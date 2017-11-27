using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class TreeBehaviour : MonoBehaviour {

    public Vector3 treeSize;

    public float random;
   

    public GameObject treeTop;
    public GameObject treeMid;
    public GameObject treeBot;

    // Use this for initialization
    void Start ()
    {
        random = Random.RandomRange(0.6f, 1.2f);
        treeSize = treeTop.transform.localScale;
     
        treeSize = new Vector3(random, Random.RandomRange(0.6f, 1.4f), random);
     
        treeTop.transform.localScale = treeSize;
        treeMid.transform.localScale = treeSize;
        treeBot.transform.localScale = treeSize;
    }
	
}
