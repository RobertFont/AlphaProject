using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BuildingExploding : MonoBehaviour
{
    public GameObject destroyedBuilding;
    public GameObject impactEffect;
    public GameObject impactEffect2;
    public GameObject enemy;
    public int framesCounter = 0;
    public int framesToDeath = 0;

    // Update is called once per frame
    void Update ()
    {
        framesCounter++;

        if (framesCounter >= framesToDeath)
        {
            GameObject effectIns = Instantiate(impactEffect, transform.position, transform.rotation);
            Destroy(effectIns, 2f);

            GameObject effectIns2 = Instantiate(impactEffect2, transform.position, transform.rotation);

            destroyedBuilding.SetActive(true);
            Destroy(this.gameObject);
        }
	}
}
