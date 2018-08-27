using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestWorkingVar : MonoBehaviour {

    bool coffee = false;



	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

       // print(coffee);

        if(coffee==true)
        {
            print("it's dark coffee");

        }

	}



    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player")
        {
            coffee = true;
            Destroy(gameObject);

        }
    }
}
