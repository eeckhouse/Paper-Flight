using UnityEngine;
using System.Collections;

public class Customizer : MonoBehaviour 
{	
	public string shipName;			//name of ship to be loaded
	public GameObject shipModel;	//The prefab that will be instantiated
	public GameObject shipSpawn;	//Spawnpoint of the prefab

	PlayerData player;

	void Awake()
	{
		player = PlayerData.Instance;
	}

	void Start () 
	{
		if (player.shipModel != null)
			shipName = player.shipModel;

		if (shipName == null)
			return;
		
		shipModel= (GameObject)Instantiate (Resources.Load (shipName), shipSpawn.transform.position, shipSpawn.transform.rotation);
		shipModel.transform.parent = shipSpawn.transform;
	}
	
	public void ChangeModel(string item)
	{
		shipName = item;
		if(shipModel != null)
		{
			Destroy(shipModel);
		}
		if (shipName == null)
			return;
		
		shipModel = (GameObject)Instantiate(Resources.Load (shipName), shipSpawn.transform.position, shipSpawn.transform.rotation);
		shipModel.transform.parent = shipSpawn.transform;
	}
}
