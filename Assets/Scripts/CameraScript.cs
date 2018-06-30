using UnityEngine;
using System.Collections;

public class CameraScript : MonoBehaviour 
{


	public Transform target;
	public Transform lookTarget;
	public Transform player;
	public float smooth= 5.0f;
	//public float speed = 5.0f;



	
	// Update is called once per frame
	void FixedUpdate () 
	{
		transform.position = Vector3.Lerp (transform.position, 
		                                   	target.position,
											Time.fixedDeltaTime * smooth);

		transform.LookAt (lookTarget.position);

		Vector3 fwd = transform.position - player.position;
		RaycastHit hit;
		//Debug.DrawRay (player.position, fwd, Color.green, fwd.magnitude);
		if (Physics.Raycast (player.position, fwd, out hit, fwd.magnitude))
		{
			//print("There is something in front of the object! " + hit.point );
			transform.position = hit.point;
		}

	}
}
