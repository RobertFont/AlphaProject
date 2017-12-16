using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PeasantSpawn : MonoBehaviour
{
    public GameObject peasant;

    public void Spawner()
    {
        peasant.tag = "Unemployed";
        Instantiate(peasant, this.transform.position, new Quaternion(0, 12, 0, 0));
        
    }
}
