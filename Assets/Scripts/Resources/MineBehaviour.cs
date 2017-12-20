using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MineBehaviour : MonoBehaviour {

    public bool peasantWorking;
    public int currentWorkers;
    public int maxWorkers;

    // Use this for initialization
    public void MyStart ()
    {
        peasantWorking = true;
        currentWorkers = 0;
        maxWorkers = 4;
    }
	
	// Update is called once per frame
	public void MyUpdate ()
    {
        if (currentWorkers == maxWorkers) peasantWorking = false;
        else peasantWorking = true;
    }
}
