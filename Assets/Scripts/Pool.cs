using UnityEngine;
using System.Collections;
using System.Collections.Generic;

//[System.Serializable]
public class Pool 
{
	private GameObject prefab;
	public List<GameObject> unused; // list of bullets on standby
	public List<GameObject> used;	// list of bullets being used

	public GameObject Prefab
	{
		get{return prefab;}
	}

	public Pool () 
	{
		unused = new List<GameObject> ();
		used = new List<GameObject> ();
	}
	
	public void Init(GameObject Prefab, int count)//creates the pool of objects
	{
		prefab = Prefab;
		for(int i = 0; i < count; i++)
		{


			GameObject Obj = (GameObject)Network.Instantiate(prefab,Vector3.zero,Quaternion.identity, 0);
			PoolObject p = Obj.GetComponent<PoolObject>();
			p.source = prefab;
			unused.Add (Obj);
			Obj.SetActive (false);
			//NetworkViewID id = Network.AllocateViewID();
		}
	}
	
	public void Make(Transform spawn)		//acivates first object in the unused list adds it to used list
	{
		if(unused.Count > 0)
		{
			GameObject Obj = unused[0];
			unused.RemoveAt (0);
			Obj.transform.position = spawn.position;
			Obj.transform.rotation = spawn.rotation;
			Obj.SetActive (true);
			if(Obj.tag == "spitwad")
			{
				SpitWad sw = Obj.GetComponent<SpitWad>();
				Obj.GetComponent<Rigidbody>().velocity = Obj.transform.forward * sw.speed;
				sw.enableRemotePoolObject();
			}

			used.Add(Obj);
		}
		else
			return;
	}
	
	public void Destroy(GameObject Obj)	//deactivates selected bullet
	{
		Obj.SetActive (false);
		unused.Add (Obj);				//adds bullet to standby
		used.Remove (Obj);				//removes bullet from active list
	}
	
	GameObject GetObject()
	{
		if(unused.Count > 0)
			return unused[0];
		else return null;
	}

}
