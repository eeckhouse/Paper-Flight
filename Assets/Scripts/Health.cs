using UnityEngine;
using System.Collections;

public class Health : MonoBehaviour 
{
	public int HP = 100;

	void Start () 
	{
		
	}

	void Update () 
	{
		if (HP <= 0)
			gameObject.SetActive (false);
	}

	void TakeDamage(int Damage)
	{
		HP -= Damage;
	}

}