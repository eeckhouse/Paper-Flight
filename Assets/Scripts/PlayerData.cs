using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PlayerData
{
	private static PlayerData instance;

	public string nameofPlayer;
	public int deaths = 0;
	public float maxHealth = 100;
	public float currentHealth = 100;
	public string shipModel;

	public List<string> playerList = new List<string>();
	public List<int> playerScore = new List<int>();

	public static PlayerData Instance
	{
		get
		{
			if(instance == null)
			{
				instance = new PlayerData();
			}
			return instance;
		}
	}
	void Start () 
	{}

	public void AddToScore(int index)
	{
		playerScore [index] += 1;
	}

	public void AddName(string nameToAdd)
	{
		playerList.Add (nameToAdd);
		playerScore.Add (0);
	}
	public void RemoveName(string nameToRemove)
	{
		if(playerList.Contains(nameToRemove))
		{
			int index = playerList.IndexOf(nameToRemove);
			playerList.Remove (nameToRemove);
			playerScore.RemoveAt(index);
		}

		else
			Debug.Log("Player not part of the list");
	}
	public void ClearNameList()
	{
		playerList.Clear ();
		playerScore.Clear ();
	}

	public void AddToDeaths()
	{
		deaths += 1;
	}

	public void ResetValues()
	{
		deaths = 0;
		currentHealth = maxHealth;
		ClearNameList ();
	}
}
