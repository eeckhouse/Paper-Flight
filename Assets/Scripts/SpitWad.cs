using UnityEngine;
using System.Collections;

public class SpitWad : MonoBehaviour 
{
	static int numbullets = 0;
	public int ID = 0;
	Shooting Shoot;

	public float lifetime = 5f;
	float t = 0;

	public float speed;
	public float Damage;
	public int Type;

	PlayerData player;


	void Awake()
	{
		ID = numbullets;
		numbullets++;

		name = "Bullet_" + ID.ToString ("000");
		t = 0;
		player = PlayerData.Instance;
	}

	void FixedUpdate()
	{
		if(!GetComponent<NetworkView>().isMine)
			SyncedMovement();
		if(gameObject.activeSelf)
		{
			t += Time.deltaTime;
			if(t >= lifetime)
			{
				t = 0;
				Network.Destroy(gameObject);
				//PoolManager.Instance.Destroy(gameObject);
			}
			//rigidbody.velocity = transform.forward * speed;
		}
	}

	void OnCollisionEnter(Collision collision)
	{
		if(GetComponent<NetworkView>().isMine)
		{
			if (collision.gameObject.tag == "Enemy" || collision.gameObject.tag == "Player") 
			{
				Debug.Log("Hit player");
				HealthbarTextScript enemyHealth = collision.gameObject.GetComponent<HealthbarTextScript>();

				enemyHealth.GetComponent<NetworkView>().RPC("TakeDamage",RPCMode.Others,Damage,player.nameofPlayer);

			}
			//PoolManager.Instance.Destroy(gameObject);
			Network.Destroy (gameObject);
		}
	}	

	[RPC]
	public void disableRemotePoolObject()
	{
		GetComponent<NetworkView>().stateSynchronization = NetworkStateSynchronization.Off;
		gameObject.SetActive (false);
	}

	[RPC]
	public void enableRemotePoolObject()
	{
		GetComponent<NetworkView>().stateSynchronization = NetworkStateSynchronization.ReliableDeltaCompressed;
		gameObject.SetActive (true);
	}

	private float lastSynchronizationTime = 0f;//network values
	private float syncDelay = 0f;
	private float syncTime = 0f;
	private Vector3 syncStartPosition = Vector3.zero;
	private Vector3 syncEndPosition = Vector3.zero;
	
	void OnSerializeNetworkView(BitStream stream, NetworkMessageInfo info)
	{
		Vector3 syncPosition = Vector3.zero;
		Vector3 syncVelocity = Vector3.zero;
		if (stream.isWriting)
		{
			syncPosition = GetComponent<Rigidbody>().position;
			stream.Serialize(ref syncPosition);
			
			syncVelocity = GetComponent<Rigidbody>().velocity;
			stream.Serialize(ref syncVelocity);
		}
		else
		{
			stream.Serialize(ref syncPosition);
			stream.Serialize(ref syncVelocity);
			
			syncTime = 0f;
			syncDelay = Time.time - lastSynchronizationTime;
			lastSynchronizationTime = Time.time;
			
			syncStartPosition = GetComponent<Rigidbody>().position;
			syncEndPosition = syncPosition;
		}
	}
	private void SyncedMovement()
	{
		syncTime += Time.deltaTime;
		GetComponent<Rigidbody>().position = Vector3.Lerp(syncStartPosition, syncEndPosition, syncTime / syncDelay);
	}
}

