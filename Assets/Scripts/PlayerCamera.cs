using UnityEngine;
using System.Collections;

public class PlayerCamera : MonoBehaviour 
{
	public float smooth= 5.0f;

	public GameObject connect;
	CameraScript cam;

	public Transform lookTarget; 
	public Transform target;
	public Transform player;

	void Start()
	{

		if(GetComponent<NetworkView>().isMine)
		{

			GameObject camera = (GameObject)Instantiate(connect);
			cam = camera.GetComponent<CameraScript>();
			cam.target = target;
			cam.lookTarget = player;
			
		}
	}
}
