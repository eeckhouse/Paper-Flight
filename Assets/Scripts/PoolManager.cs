using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PoolManager 
{
	private static PoolManager instance;


	Dictionary<GameObject, Pool> Pools;
	public static PoolManager Instance
	{
		get
		{
			if(instance == null)
			{
				instance = new PoolManager();
			}
			return instance;
		}
	}
	
	PoolManager ()
	{
		Pools = new Dictionary<GameObject, Pool>();
	}
	
	private void InitPool(GameObject prefab, int count)//creates a new pool
	{
//		if(Pools.ContainsKey(prefab))
//		{
//			//called if there is already a pool of this type.
//			return;
//		}
		Pool p = new Pool();
		p.Init (prefab, count);
		Pools.Add (prefab, p);
	}

	public void Make(GameObject prefab,Transform Spawn,int count)//activates a gameobject at the given spawn
	{
		if (Pools.ContainsKey (prefab)) //checks if this prefab has already been made
		{
			Pools [prefab].Make (Spawn);
			Debug.Log (prefab.name);
		}
		else //if not, then create
		{
			InitPool( prefab, count);
		}
		return;
	}
	
	public void Destroy(GameObject Obj)//deactivates the given object
	{
		PoolObject p = Obj.GetComponent<PoolObject>();
		if(Pools.ContainsKey(p.source))
		{
			Pools[p.source].Destroy(Obj);
		}
		else 
		{
			Debug.Log(p.source + " is not part of the dictionary");
			return;
		}
	}

	public void Clear(GameObject prefab)//removes all objects of the type
	{
		for(int i = 0; i < Pools[prefab].used.Count; i++)
		{
			Pools[prefab].unused.Add(Pools[prefab].used[i]);
		}
		Pools[prefab].unused.Clear ();
	}

}
