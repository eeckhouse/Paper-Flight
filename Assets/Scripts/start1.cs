using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
public class start1 : MonoBehaviour {

	void OnGUI()
	{	
				

		// need to have a button for refresh host list and start the server
		GUI.Label(new Rect( Screen.width/1.95f,Screen.height/1.8f,200.0f,200.0f), "Paper Flight");
				
		if (GUI.Button (new Rect(Screen.width/2,Screen.height/1.7f, 100, 25), "Join Match")) 
		{
			
			//this moght need to be different and realign the start key
			//loads to level1
			Application.LoadLevel ("Level1");
            // use scene manager
		}
		else if (GUI.Button (new Rect(Screen.width/2,Screen.height/1.4f, 100, 25), "Refresh")) 
		{
			

			Application.LoadLevel ("Level1");
            // use scene manager

        }
    }
	// Use this for initialization
	void Start () {

	}
	
	// Update is called once per frame
	void Update () {
	
		OnGUI ();
	}
}

