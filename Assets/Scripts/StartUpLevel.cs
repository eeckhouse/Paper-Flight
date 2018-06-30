using UnityEngine;
using System.Collections;

public class StartUpLevel : MonoBehaviour {

	public string nametoEdit = "";
	public string[] shipModels;
	
	public GameObject Model;

	PlayerData player;
	Customizer playerCust;

	void Start () 
	{
		player = PlayerData.Instance;
		playerCust = Model.GetComponent<Customizer> ();
	}

	void OnGUI()
	{
		GUI.Label(new Rect(Screen.width/10, Screen.height/5 - 20, 300, 20), "Enter Name");
		nametoEdit = GUI.TextField(new Rect(Screen.width/10, Screen.height/5, 300, 20), nametoEdit, 15);//enables player's name to be changed
		player.nameofPlayer = nametoEdit;

		if(player.shipModel == null)
			GUI.Label(new Rect (Screen.width / 10, Screen.height / 4, 100, 200), "Plane selected: none");
		else
			GUI.Label (new Rect (Screen.width / 10, Screen.height / 4, 100, 50), "Plane selected: " + player.shipModel);

		for(int i = 0; i < shipModels.Length;i++)
		{
			if( i < 3)
			{
				if(GUI.Button(new Rect(Screen.width/2, 100 + (70 * i), 200, 50), shipModels[i]))
				{
					player.shipModel = shipModels[i];
					playerCust.ChangeModel(shipModels[i]);
				}
			}
			if (i >= 3)
			{
				if(GUI.Button(new Rect(Screen.width/2 + 150, (70* (i-3)), 200, 50), shipModels[i]))
				{
					player.shipModel = shipModels[i];
					playerCust.ChangeModel(shipModels[i]);
				}
			}
		}

		if (GUI.Button (new Rect (Screen.width /10, Screen.height / 5 + 150, 250, 100), "Ready")) 
		{
			if(nametoEdit.Length >= 1)
			{
				Application.LoadLevel("LVL1");
			}
			if(nametoEdit.Length < 1)
			{
				Debug.Log("You need to enter a name");
			}
		}
	}
}
