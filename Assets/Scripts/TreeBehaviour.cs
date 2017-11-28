﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class TreeBehaviour : MonoBehaviour {

    private Vector3 treeSize;
    private Vector3 treeRotation;
    private float random;
    public Transform tree;
    //public GameObject treeMid;
    //public GameObject treeBot;

    // Use this for initialization
    void Start ()
    {
        tree = this.transform;
        random = Random.RandomRange(0.7f, 1.2f);
        treeSize = tree.localScale;
        
        treeSize = new Vector3(random, Random.RandomRange(0.7f, 1.4f), random);
        treeRotation = new Vector3(0, Random.RandomRange(0.0f, 360.0f), 0);

        tree.localScale = treeSize;
        //treeMid.transform.localScale = treeSize;
        //treeBot.transform.localScale = treeSize;

        tree.transform.Rotate(treeRotation);
        //treeMid.transform.Rotate(treeRotation);
        //treeBot.transform.Rotate(treeRotation);
    }
	
}
