using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestWorkingVar : MonoBehaviour {

    bool coffee = false;
    public int waitTime = 30;


	// Use this for initialization
	void Start () {
		
	}

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {

            print("hello");
           
            
            coffee = true;
            print(coffee);
            if (coffee == false)
            {
                print("has been taken");
                coffee = true;
               

  
            }

        }

    }
   


    // Update is called once per frame
    void Update () {

        // print(coffee);
        
        if(coffee==true)
        {

            print("it's dark coffee");
            Destroy(gameObject);
            for (float currentTimer = 0; currentTimer <= waitTime;)
            {
                // start counting
                currentTimer+=Time.deltaTime;
                print(currentTimer);
                if(currentTimer>=waitTime)
                {

                    //item loads
                    print("item loads");
                }
            }
        }

	}



   
}
