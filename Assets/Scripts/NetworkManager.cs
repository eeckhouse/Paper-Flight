using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class NetworkManager : MonoBehaviour 
{
//change publishing settings change to "Run in Background"
	const string typeName = "Paper_Flight";
	public string gameName = "Deathmatch";
	public GameObject PlayerPrefab;
	public List<SpawnPoint> Spawnpoints = new List<SpawnPoint>();
	public PlayerData player;
	public float sec = 0;
	public float min = 1;
	public int scoreLimit = 10;
	bool gameStarted = false; 	//becomes true when start game is selected
	bool gameDone = false;		//becomes true when the game timer reaches 0
	bool paused = false;

	int playerCount;

	HostData[] hostlist;

	void Awake()
	{
		player = PlayerData.Instance;

	}

	void StartServer()
	{
		Network.InitializeServer(4, 25000, !Network.HavePublicAddress());
		MasterServer.RegisterHost(typeName, gameName);
		Network.maxConnections = Spawnpoints.Count;
	}

	void OnServerInitialized()
	{
		GetComponent<NetworkView>().RPC("AddNameToList", RPCMode.AllBuffered, player.nameofPlayer);
	}

	void OnConnectedToServer()//when this player connectes to a server
	{
		GetComponent<NetworkView>().RPC("AddNameToList", RPCMode.AllBuffered, player.nameofPlayer);
	}

	void OnDisconnectedFromServer(NetworkDisconnection info) //disconnecting from server loads the startup level
	{
		if (Network.isServer)
		{
			Debug.Log("Local server connection disconnected");
		}
		else
		{
			if (info == NetworkDisconnection.LostConnection)
			{
				Debug.Log("Lost connection to the server");
			}
			else
			{
				Debug.Log("Diconnected from the server");
			}
		}
		player.ResetValues ();
		Application.LoadLevel("Startup");
	}

	void OnPlayerDisconnected(NetworkPlayer p)
	{
		Network.RemoveRPCs (p);
		Network.DestroyPlayerObjects (p);
	}

	void Update()
	{
		if(gameStarted && !gameDone)
		{
			UpdateTimer();
			if(Input.GetKeyDown(KeyCode.Escape))
			{
				paused = !paused;
			}
		}
	}

	void UpdateTimer ()//game timer
	{
		
		if (Mathf.Round (sec) <= 9) 
			GameObject.Find("TimerTexture").GetComponent<GUIText>().text = min.ToString ("f0") + ":0" + sec.ToString("f0");	
		else 
			GameObject.Find("TimerTexture").GetComponent<GUIText>().text = min.ToString ("f0") + ":" + sec.ToString("f0");
		
		if (sec <= 0) 
		{
			if (min >= 1)
			{
				min--;
				sec = 59;
			} 
			else 
			{
				min = 0;
				sec = 0;
				gameDone = true;  //endgame bool
			}
		} 
		else 
		{
			sec -= Time.deltaTime;
		}
	}

	void OnGUI()//contains all menus for the game scene
	{
		if (!Network.isClient && !Network.isServer)
		{
			GUI.Label(new Rect(Screen.width/10, Screen.height/11, 300, 20), "Enter Game Name");
			string nametoEdit = GUI.TextField(new Rect(Screen.width/10 , Screen.height/11 + 20, 300, 20), gameName, 15);//enter a name for the game server
			gameName = nametoEdit;

			if (GUI.Button(new Rect(Screen.width/10, Screen.height/10 + 50, 250, 100), "Start Server"))//buttons start on the left side of the screen
			{
				if(gameName.Length > 0)
					StartServer();
				else
					Debug.Log("Name your game");
			}
			if(GUI.Button(new Rect(Screen.width/10,Screen.height/10 + 200,250,100),"Refresh hosts"))
				RefreshHostList();
			if(hostlist != null)
			{
				for( int i = 0; i < hostlist.Length; i++)
				{
					if(GUI.Button(new Rect(Screen.width/3, 100 + (110 * i), 200, 50), hostlist[i].gameName))
						JoinServer(hostlist[i]);
				}
			}
			if(GUI.Button(new Rect(0,0,100,25),"Back"))
			{
				Application.LoadLevel("Startup");
			}
		}
		if(!gameStarted)//if server is created, but game has not started
		{
			if(Network.isServer)
			{
				//game lobby for host
				GUI.Label(new Rect(Screen.width/2,50,300,50),"Number of Players: " + player.playerList.Count);
				for(int i = 0; i < player.playerList.Count; i++)
				{
					GUI.Label(new Rect(Screen.width/2, 70 + (55* i), 300, 50), player.playerList[i]);
				}
				if(GUI.Button(new Rect(Screen.width/10,Screen.height/10,250,100),"Start Game"))
				{
					SpawnPlayer(0);
					int i = 1;
					foreach(NetworkPlayer p in Network.connections)
					{
						GetComponent<NetworkView>().RPC("SpawnPlayer",p,i);
						i++;
					}
				}
				if(GUI.Button(new Rect(0,0,100,25),"Back"))
				{
					Network.Disconnect();
					MasterServer.UnregisterHost();
				}
			}
			if(Network.isClient)
			{
				GUI.Label(new Rect(Screen.width/2,50,300,50),"Number of Players: " + player.playerList.Count);//game lobby for client
				for(int i = 0; i < player.playerList.Count; i++)
				{
					GUI.Label(new Rect(Screen.width/2, 70 + (55* i), 300, 50), player.playerList[i]);
				}
				if(GUI.Button(new Rect(0,0,100,25),"Back"))
				{
					Network.Disconnect();
				}
			}
		}
		if(paused)//pause menu
		{
			GUI.Label(new Rect(Screen.width/2,Screen.height/2,100,100),"Pause Menu");
			if(GUI.Button(new Rect(Screen.width/2,Screen.height/2,100,100),"Disconnect"))
			{
				Network.Disconnect();
				MasterServer.UnregisterHost();
			}
		}
		if(gameDone)
		{
			Application.LoadLevel("EndLevel");
		}
	}

	void RefreshHostList()
	{
		MasterServer.RequestHostList (typeName);
	}
	void OnMasterServerEvent(MasterServerEvent MSEvent)
	{
		if(MSEvent == MasterServerEvent.HostListReceived)
			hostlist = MasterServer.PollHostList();
	}
	private void JoinServer(HostData hostData)
	{
		Network.Connect (hostData);
	}

	public void SetPlayerScores(string attacker)
	{
		GetComponent<NetworkView>().RPC ("SetScore", RPCMode.OthersBuffered,attacker);
	}


	[RPC]
	void AddNameToList(string nameToAdd)//players will keep track of the names of other players
	{
		player.AddName (nameToAdd);
	}
	[RPC]
	void SetScore(string nameOfPlayer)
	{
		int index = player.playerList.IndexOf (nameOfPlayer);
		player.AddToScore (index);
		if(player.playerScore[index] > scoreLimit)
		{
			gameDone = true;
		}
	}
	[RPC]
	private void SpawnPlayer(int index)//spawns this palyer
	{
		gameStarted = true;
		double lastSpawn = Spawnpoints[index].LastTimeUsed;
		int Spawn = index;
		for(int i = index + 1; i < Spawnpoints.Count; i++)
		{
			double holder = Spawnpoints[i].LastTimeUsed;
			if(holder < lastSpawn)
			{
				lastSpawn = holder;
				Spawn = i;
			}
		}
		Network.Instantiate(PlayerPrefab,Spawnpoints[Spawn].transform.position,Spawnpoints[Spawn].transform.rotation,0);
		Spawnpoints [Spawn].Use ();
	}
}
