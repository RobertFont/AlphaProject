using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PeasantSpawn : MonoBehaviour
{
    public GameObject peasant;
    public Vector3 spawn;

	// Use this for initialization
	void Start ()
    {
        
	}
	
	// Update is called once per frame
	void Update ()
    {
		
	}

    public void Spawner()
    {
        peasant.tag = "Unemployed";
        Instantiate(peasant, spawn, new Quaternion(0, 12, 0, 0));
        peasant.tag = "Untagged";
    }
}
