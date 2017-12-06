using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PeasantSpawn : MonoBehaviour
{
    public GameObject peasant;
    public GameObject townHallDoor;
    public Transform spawn;

	// Use this for initialization
	void Start ()
    {
        
	}
	
	// Update is called once per frame
	void Update ()
    {
        townHallDoor = GameObject.FindGameObjectWithTag("TownHall");
        spawn = townHallDoor.transform.GetChild(0);
	}

    public void Spawner()
    {
        peasant.tag = "Unemployed";
        Instantiate(peasant, spawn.position, new Quaternion(0, 12, 0, 0));
        
    }
}
