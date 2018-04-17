using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimaticBehaviour : MonoBehaviour
{
    public GameObject trees;

    // Use this for initialization
    void Start ()
    {
        for(int i = 0; i < trees.transform.childCount; i++)
        {
            if(trees.transform.GetChild(i).GetComponent<TreeProps>() != null) trees.transform.GetChild(i).GetComponent<TreeProps>().MyStart();
        }
    }
	
	// Update is called once per frame
	void Update ()
    {
        
    }
}
