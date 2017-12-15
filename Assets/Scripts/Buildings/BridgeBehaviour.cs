using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BridgeBehaviour : MonoBehaviour {

    GameObject bridgeBroken;
    public ResourceManager resource;
    
    // Use this for initialization
    void Start()
    {
        bridgeBroken = this.gameObject;
    }
    public void DestroyBuilding()
    {
        //if(!bridgeBroken.activeSelf) return;
        if(resource.wood > 100 * resource.bridgeCost)
        {
            resource.bridgeCost++;
            bridgeBroken.SetActive(false);
        }

    }
}
