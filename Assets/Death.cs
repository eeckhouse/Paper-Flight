using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class Death : MonoBehaviour {




    //with spawn explosion particle affect
    //pacticle e
    public GameObject lowHealth25,lowHealth50,explosion;
    public Animation planeExplosion;
    public PlayerData player;

    public float respawnPlayerTimer;
    
    // Use this for initialization
    void Start () {
        player = PlayerData.Instance;
        }
	
	// Update is called once per frame
	void Update () {

        if(player.currentHealth >50)
        {

            // then disable particle effects
            lowHealth50.SetActive(false);
            lowHealth50.SetActive(false);
            lowHealth50.SetActive(false);
        }

        else if(player.currentHealth<=50)
        {
            //spawn smoke at 50%
            lowHealth50.SetActive(true);
          
        }

        else if (player.currentHealth <= 25)
        {
            // if the current health is at 25% the plane is on fire
            lowHealth25.SetActive(true);
        }

       else if (player.currentHealth <= 0)
        {
            explosion.SetActive(true);
            //planeExplosion.Play();

        }
        Respawn();

    }

    void Respawn()
    {
        bool RespawnTimer = false;
       for(float currentTime = 0;currentTime<= respawnPlayerTimer ;)
        {
            currentTime+= currentTime* Time.deltaTime;
            //respawn player after timer will need to check before writing more code
            RespawnTimer = true;
        }

       if(RespawnTimer)
        { 

        }
    }
    


}
