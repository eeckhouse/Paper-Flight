using UnityEngine;
using System.Collections;

public class Shooting : MonoBehaviour 
{	
	public Transform ProjectileSpawn;
	float NextFire;

	public GameObject Bullet;
	public PoolManager PM;
	public int Bulletcount = 100;
	public float RateOfFire;
	public GameObject Secondary;
	public float secondarySpeed = 300;
	
	void Start()
	{
		if(GetComponent<NetworkView>().isMine)
		{
			//PM = PoolManager.Instance;
			//PM.Make(Bullet,ProjectileSpawn,Bulletcount);
		}
	}

	void firePrimary() 
	{
		if(Input.GetButton("Fire1") && Time.time > NextFire)
		{
			//PM.Make(Bullet,ProjectileSpawn,Bulletcount);
			GameObject prime = (GameObject)Network.Instantiate(Bullet,ProjectileSpawn.position,ProjectileSpawn.rotation,0);
			prime.transform.GetComponent<Rigidbody>().velocity = ProjectileSpawn.transform.forward * prime.GetComponent<SpitWad>().speed;
			NextFire = Time.time + RateOfFire;
		}
		if(Input.GetButton("Fire2"))
		{
			Debug.Log("Secorndary Button Works");
			if(Secondary != null)
			{
				//assign weapon the pencil anyway

				//PM.Make(Secondary,ProjectileSpawn,1);
				GameObject sec = (GameObject)Network.Instantiate(Secondary,ProjectileSpawn.position,ProjectileSpawn.rotation,0);
				sec.transform.GetComponent<Rigidbody>().velocity = ProjectileSpawn.transform.forward * secondarySpeed;
				Secondary = null;
			}
		}
	}

	void Update () 
	{
		if(GetComponent<NetworkView>().isMine)
			firePrimary ();
	}
}
