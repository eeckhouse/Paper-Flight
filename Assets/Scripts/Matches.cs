using UnityEngine;
using System.Collections;

public class Matches : MonoBehaviour {

	public float flaresVel = 3f;
	public float turn = 20f;
	public int numMissle=2;
	public Rigidbody flares;
	
	public GameObject flaresMod;
	
	Transform targett;
	Transform tar;

	void Fire()
	{
		float dis = Mathf.Infinity;
		
		if(tar == null && GameObject.FindWithTag("pencil"))
			tar = GameObject.FindWithTag("pencil").transform;
		float diff = (tar.transform.position- transform.position).sqrMagnitude;
		
		if (diff < dis)
		targett = tar.transform;
		
	}
	
	void FixedUpdate()
	{
		if (targett == null || flares == null)
			return;
		flares.velocity = transform.forward * flaresVel;

		
	}
}
