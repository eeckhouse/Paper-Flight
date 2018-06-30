using UnityEngine;
using System.Collections;

public class SpawnPoint : MonoBehaviour 
{
	private double lastTimeUsed = 0;

	public double LastTimeUsed
	{
		get{return lastTimeUsed;}
	}

	public void Use()
	{
		lastTimeUsed = Network.time;
		GetComponent<NetworkView>().RPC ("NotifyOthers", RPCMode.OthersBuffered);
	}

	[RPC]
	void NotifyOthers()
	{
		lastTimeUsed = Network.time;
	}

}
