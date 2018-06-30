using UnityEngine;
using System.Collections;

public class DestroyByTime : MonoBehaviour 
{
	public float lifeTime = 3;
	float t = 0;

	void Update () 
	{
		t += Time.deltaTime;
		if (t > lifeTime)
		{
			Network.Destroy(gameObject);
		}
	}
}
