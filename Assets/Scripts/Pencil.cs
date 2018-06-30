using UnityEngine;
using System.Collections;

public class Pencil : MonoBehaviour {

	public float missleVel = 30f;
	public float turn = 20f;
	//public int numMissle=2;
	public Rigidbody rocket;

	GameObject[]game;
	float closest = 10000;

	public float Damage;
	//public int Type;
	
	PlayerData player;



	 Transform targett;
	Transform tar;
	

	// Use this for initialization

	void Start()
	{
		rocket = transform.GetComponent<Rigidbody>();

		player = PlayerData.Instance;

		game = GameObject.FindGameObjectsWithTag ("Player");// find all player

		Fire ();
	}

	void Fire()
	{
		for (int x =0; x< game.Length; x++) 
		{
			float dis = closest;
			if( !game[x].GetComponentInParent<NetworkView>().isMine)
			{
				dis = Vector3.Distance(game[x].transform.position, gameObject.transform.position);
			}

			if(dis < closest)
			{
				closest = dis;
				targett = game[x].transform;
			}
			
		}
		float diss = Mathf.Infinity;

		if (tar == null && (GameObject.FindWithTag("matches") != null))
			tar = GameObject.FindWithTag("matches").transform;


		if (tar != null) 
		{
			float diff = (tar.transform.position - transform.position).sqrMagnitude;

			if (diff < diss)
				diss = diff;
			targett = tar.transform;
		}

	}

	void FixedUpdate()
	{
		if(GetComponent<NetworkView>().isMine)
		{
			if (targett == null || rocket == null)
			return;

			rocket.velocity = transform.forward * missleVel;

			Quaternion targetRot = Quaternion.LookRotation(targett.position - transform.position); // which way it should turn to face target

			rocket.MoveRotation (Quaternion.RotateTowards (transform.rotation, targetRot, turn));
		}
		else
			SyncedMovement();

	}

	void OnCollisionEnter(Collision collision)
	{ 
		if (collision.gameObject.tag == "matches") 
		{
			Debug.Log ("Destroying matches");
			Destroy(collision.gameObject);
		}
		if (collision.gameObject.tag == "Player") //change to player
		{
			HealthbarTextScript enemyHealth = collision.gameObject.GetComponent<HealthbarTextScript>();
			enemyHealth.GetComponent<NetworkView>().RPC("TakeDamage",RPCMode.Others,Damage,player.nameofPlayer);
			
		}
		//PoolManager.Instance.Destroy(gameObject);
		Network.Destroy (gameObject);
		} 

	
	private float lastSynchronizationTime = 0f;				//network values to send position and rotation to others
	private float syncDelay = 0f;
	private float syncTime = 0f;
	private Vector3 syncStartPosition = Vector3.zero;
	private Vector3 syncEndPosition = Vector3.zero;
	private Quaternion syncStartRotation = Quaternion.identity;
	private Quaternion syncEndRotation = Quaternion.identity;
	
	void OnSerializeNetworkView(BitStream stream, NetworkMessageInfo info)
	{
		Vector3 syncPosition = Vector3.zero;
		Vector3 syncVelocity = Vector3.zero;
		Quaternion syncRotation = Quaternion.identity;
		
		if (stream.isWriting)
		{
			syncPosition = GetComponent<Rigidbody>().position;
			stream.Serialize(ref syncPosition);
			
			syncVelocity = GetComponent<Rigidbody>().velocity;
			stream.Serialize(ref syncVelocity);
			
			syncRotation = GetComponent<Rigidbody>().rotation;
			stream.Serialize(ref syncRotation);
		}
		else
		{
			stream.Serialize(ref syncPosition);
			stream.Serialize(ref syncVelocity);
			stream.Serialize(ref syncRotation);
			
			syncTime = 0f;
			syncDelay = Time.time - lastSynchronizationTime;
			lastSynchronizationTime = Time.time;
			
			syncStartPosition = GetComponent<Rigidbody>().position;
			syncEndPosition = syncPosition;
			
			syncStartRotation = GetComponent<Rigidbody>().rotation;
			syncEndRotation = syncRotation;
		}
	}
	
	private void SyncedMovement()
	{
		syncTime += Time.deltaTime;
		GetComponent<Rigidbody>().position = Vector3.Lerp(syncStartPosition, syncEndPosition, syncTime / syncDelay);
		GetComponent<Rigidbody>().rotation = Quaternion.Lerp (syncStartRotation, syncEndRotation, syncTime / syncDelay);
	}
}
