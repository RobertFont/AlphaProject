using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class test : MonoBehaviour {

    public GameObject door;
    public Vector3 doorPos;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update ()
    {
        door = GameObject.FindGameObjectWithTag("Door");
        doorPos = door.GetComponentInChildren<Transform>().position;
        
	}
}
