using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WorkersBehaviour : MonoBehaviour
{
    public int currentWorkers = 0;
    public int maxWorkers = 0;
    public BuilderScript building;
	

	void Start ()
    {
        
    }
	
	void Update ()
    {
        switch(building.tag)
        {
            case "LumberMill":
                maxWorkers = 4;
                break;

            case "Mne":
                maxWorkers = 2;
                break;

            case "Farm":
                maxWorkers = 6;
                break;
        }
	}
}
