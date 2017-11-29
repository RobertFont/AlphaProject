using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WorkersBehaviour : MonoBehaviour
{
    public int workers = 0;
	

	void Start ()
    {
        
    }
	
	void Update ()
    {
        if(this.gameObject.layer == 8)
            return; 
	}
}
