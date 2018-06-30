using UnityEngine;
using System.Collections;

public class launcher : MonoBehaviour 
{
	public Rigidbody missle;

	private int maxPencilPerInterval = 2;
	private float intervalLength = 8f; // measured in seconds
	private int PencilCurrentlyShot = 0;
	private float timer = 0f;
	
	private float lockoutInterval = 0.5f;
	private float lockoutTimer = 0f;
	private bool isLockedOut = false;


	// Update is called once per frame


	void FixedUpdate () 
	{

		if(Input.GetKey(KeyCode.B)&& PencilCurrentlyShot < maxPencilPerInterval && !isLockedOut)
		{

			Rigidbody clone;
			clone = (Rigidbody) Instantiate(missle,transform.position,transform.rotation);
			clone.velocity = transform.TransformDirection(Vector3.forward*10);

			Destroy (clone.gameObject, 10f);
			
			PencilCurrentlyShot++;
			
			isLockedOut = true;

		}

		if (lockoutTimer >= lockoutInterval)
		{

			lockoutTimer = 0f;
			isLockedOut = false;
		}
		
		if (timer >= intervalLength) 
		{
			timer = 0f;
			PencilCurrentlyShot = 0;
		}
		
		timer += Time.fixedDeltaTime;
		lockoutTimer += Time.fixedDeltaTime;
	}

	
}
