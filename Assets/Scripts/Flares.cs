using UnityEngine;
using System.Collections;

public class Flares : MonoBehaviour 
{
	public Rigidbody flares;

	private int maxFlaresPerInterval = 3;
	private float intervalLength = 10f; // measured in seconds
	private int flaresCurrentlyShot = 0;
	private float timer = 0f;

	private float lockoutInterval = 0.5f;
	private float lockoutTimer = 0f;
	private bool isLockedOut = false;


	// Update is called once per frame
	
	
	void FixedUpdate () 
	{
		
		if(Input.GetKey(KeyCode.F) && flaresCurrentlyShot < maxFlaresPerInterval && !isLockedOut)
		{
			
			Rigidbody clone;
			clone = (Rigidbody) Instantiate(flares,transform.position,transform.rotation);
			clone.velocity = transform.TransformDirection(Vector3.forward*10);

			Destroy (clone.gameObject, 10f);

			flaresCurrentlyShot++;

			isLockedOut = true;
			
		}

		if (lockoutTimer >= lockoutInterval) {
			lockoutTimer = 0f;
			isLockedOut = false;
				}

		if (timer >= intervalLength) {
			timer = 0f;
			flaresCurrentlyShot = 0;
				}

		timer += Time.fixedDeltaTime;
		lockoutTimer += Time.fixedDeltaTime;
	}
}
