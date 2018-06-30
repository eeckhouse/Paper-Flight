using UnityEngine;
using System.Collections;

public class EndLevel : MonoBehaviour 
{
	PlayerData player;

	void Start () 
	{
		player = PlayerData.Instance;
	}
	
	void OnGUI()
	{
		if(GUI.Button(new Rect(0,0,100,30),"Restart"))
		{
			Application.LoadLevel("Startup");
		}
		
		GUI.Label (new Rect (Screen.width/2 - 50, 50, 100, 50), "Leader Board");
		for(int i = 0; i < player.playerList.Count; i++)
		{
			GUI.Label(new Rect(Screen.width/2 - 100,100 + (50*i),100,50),player.playerList[i] + ":");
			GUI.Label(new Rect(Screen.width/2 + 10,100 + (50*i),100,50),player.playerScore[i].ToString());
		}
	}

}
