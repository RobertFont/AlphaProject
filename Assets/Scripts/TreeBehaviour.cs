using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class TreeBehaviour : MonoBehaviour {

    public Vector3 treeSize;
    public Vector3 treeRotation;

    public float random;
    //public float randomRotation;


    public GameObject treeTop;
    public GameObject treeMid;
    public GameObject treeBot;

    // Use this for initialization
    void Start ()
    {
        random = Random.RandomRange(0.6f, 1.2f);
        //randomRotation = Random.RandomRange(0.0f, 360.0f);
        treeSize = treeTop.transform.localScale;
        

        treeSize = new Vector3(random, Random.RandomRange(0.6f, 1.4f), random);
        treeRotation = new Vector3(0, Random.RandomRange(0.0f, 360.0f), 0);

        treeTop.transform.localScale = treeSize;
        treeMid.transform.localScale = treeSize;
        treeBot.transform.localScale = treeSize;

        treeTop.transform.Rotate(treeRotation);
        treeMid.transform.Rotate(treeRotation);
        treeBot.transform.Rotate(treeRotation);
    }
	
}
