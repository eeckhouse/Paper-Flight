using UnityEngine;
using System.Collections;

public class PlayerControl : MonoBehaviour
{

	
	//float sensitivityX = 1.4F;
	//float sensitivityY = 160.6F;

	//float minimumY = -160F;
	//float maximumY = 160F;
	
	//float rotationY = 0F;
	
	public float speed = 5f;
	public float rotationSpeed = 100.0f;
	public int selected = 0;
	public float accelspeed = 16f;
	
	public Transform Target;
	
	float h;
	float v;
	
	public Transform originalRotationValue;

	void Start()
	{
		// Make the rigid body not change rotation
		if (GetComponent<Rigidbody>())
			GetComponent<Rigidbody>().freezeRotation = true;
		
		originalRotationValue = gameObject.transform;
	}

	void Update()
	{

		if (GetComponent<NetworkView>().isMine)
		{

			// Movement
			float f = Input.GetAxis("accelerator");
			float accelerator = accelspeed*f;
			// the put that float in accel
			GetComponent<Rigidbody>().AddForce(transform.forward * (speed+accelerator), ForceMode.VelocityChange);

			h = Input.GetAxis("Horizontal") * rotationSpeed;
			v = Input.GetAxis("Vertical") * rotationSpeed;


			float x = Input.GetAxis("Mouse X") * Time.deltaTime * rotationSpeed;
			float y = Input.GetAxis("Mouse Y") * Time.deltaTime * rotationSpeed;
			float z = h * Time.deltaTime;
			//Debug.Log (z);
			transform.rotation *= Quaternion.Euler (-y, x, z);

		}

		else
		{
			SyncedMovement();
		}


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
	
	







