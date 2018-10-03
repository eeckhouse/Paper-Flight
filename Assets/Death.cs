using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class Death : MonoBehaviour {




    //what needs to done??? First need to get current healt from the script then. If current health is 0 the plane explodes,
    //with spawn explosion particle affect
    //pacticle e
    public GameObject lowHealth25,lowHealth50,explosion;
    public Animation planeExplosion;


	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

        if(currentHealth<=50)
        {
            //spawn smoke at 50%


        }

        if (currentHealth<=25)
        {
            // if the current health is at 25% the plane is on fire

        }

        if (currentHealth<=null)
        {
            //spawn explosion particle
            //explosion animation,
            planeExplosion.Play();

        }

    }

    


}
