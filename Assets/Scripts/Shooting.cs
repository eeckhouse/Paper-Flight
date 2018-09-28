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

    public string fire1_PC= "Fire1_PC_Player1";
    public string fire1_XBOX = "Fire1_XBOX_Player1";
    public string fire1_PS3 = "Fire1_PS3_Player1";

    public string fire2_PC = "Fire2_PC_Player1";
    public string fire2_XBOX = "Fire2_XBOX_Player1";
    public string fire2_PS3 = "Fire2_PS3_Player1";
    /*
     * add input to the input manager for the xbox controller in project for the trigger buttons
     */

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
		if(Input.GetButton(fire1_PC) || (Input.GetButton(fire1_XBOX) || (Input.GetButton(fire1_PS3) && Time.time > NextFire)))
		{
			//PM.Make(Bullet,ProjectileSpawn,Bulletcount);
			GameObject prime = (GameObject)Network.Instantiate(Bullet,ProjectileSpawn.position,ProjectileSpawn.rotation,0);
			prime.transform.GetComponent<Rigidbody>().velocity = ProjectileSpawn.transform.forward * prime.GetComponent<SpitWad>().speed;
			NextFire = Time.time + RateOfFire;
		}
		if (Input.GetButton(fire2_PC) || (Input.GetButton(fire2_XBOX) || (Input.GetButton(fire2_PS3))))

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
