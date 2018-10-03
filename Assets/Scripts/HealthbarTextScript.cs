using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class HealthbarTextScript : MonoBehaviour 
{
	/* this is health bar with textures*/
	public Texture2D bgImage;
	public Texture2D fgImage;

	public float healthbarLength = 200;

	public GameObject explosionPrefab;	//temp explosion is a particle system

	public PlayerData player;

	public float waitTime = 3;					//spawn delay
	NetworkManager NetMan;
	List<SpawnPoint> Spawns = new List<SpawnPoint>();

	PlayerControl PlayerC;
	Shooting Shoot;

	void Start()
	{
		NetMan = GameObject.FindGameObjectWithTag ("Network").GetComponent<NetworkManager>();
		PlayerC = gameObject.GetComponent<PlayerControl> ();
		Shoot = gameObject.GetComponent<Shooting> ();
		player = PlayerData.Instance;
		Spawns = NetMan.Spawnpoints;
	}

	void Update () 
	{
		if(GetComponent<NetworkView>().isMine)
		{
			if (Input.GetKeyDown ("b")) 
			{
				TakeDamage(10f,"Self");	
			}
		}
	}
	[RPC]
	public void TakeDamage(float damage,string attacker)
	{
		Debug.Log (attacker);
		if(GetComponent<NetworkView>().isMine)
		{
			player.currentHealth -= damage;
            
			if(player.currentHealth <= 0)
			{
				NetMan.SetPlayerScores(attacker);
				StartCoroutine(PlayerDeath());
			}
		}
	}

	[RPC]
	void AddtoScore()
	{
		player.AddToScore (1);
	}

	IEnumerator PlayerDeath()
	{
		PlayerC.enabled = false;										//all actions are disabled, shooting, moving and the explosoin is instantiated
		Shoot.enabled = false;
		GetComponent<Rigidbody>().velocity = Vector3.zero;

        // animation is not scripted in
		Network.Instantiate (explosionPrefab, transform.position, transform.rotation,0);

		yield return new WaitForSeconds (waitTime);											

		//all actions are enabled							
		player.currentHealth = player.maxHealth;
		PlayerC.enabled = true;
		Shoot.enabled = true;

		double lastSpawn = Spawns[0].LastTimeUsed;					//spaws the player at the spawnpoint that has the longest time from being used
		int Spawn = 0;
		for(int i = 1; i < Spawns.Count; i++)
		{
			double holder = Spawns[i].LastTimeUsed;
			if(holder < lastSpawn)
			{
				lastSpawn = holder;
				Spawn = i;
			}
		}
		player.AddToDeaths ();
		transform.position = Spawns[Spawn].transform.position;
		transform.rotation = Spawns[Spawn].transform.rotation;
		Spawns[Spawn].Use();
	}

	void OnGUI()
	{
		if(GetComponent<NetworkView>().isMine)
		{
			float length = healthbarLength * (player.currentHealth / player.maxHealth);				//displays health
			//full healthbar
			GUI.DrawTexture(new Rect(0,0,200,32), bgImage);

			GUI.DrawTexture (new Rect (0, 0, length, 32), fgImage);

			GUI.Label(new Rect(Screen.width - 100,0,100,50),"Score: " + player.playerScore[player.playerList.IndexOf(player.nameofPlayer)]);

			if(Shoot.Secondary != null)
				GUI.Label(new Rect(Screen.width - 200,Screen.height - 50,100,50),"Secondary: " + Shoot.Secondary.name);//dispalys what the secondary is
			else
				GUI.Label(new Rect(Screen.width - 200,Screen.height - 50,100,50),"Secondary: none ");
		}

	}

}
