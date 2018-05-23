using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BuildingExploding : MonoBehaviour
{
    public GameObject destroyedBuilding;
    public GameObject impactEffect;
    public GameObject impactEffect2;
    public GameObject enemy;
    public float framesCounter = 0;
    public float framesToDeath = 0;

    // Update is called once per frame
    void Update ()
    {
        framesCounter += Time.deltaTime;

        if (framesCounter >= framesToDeath)
        {
            GameObject effectIns = Instantiate(impactEffect, transform.position, transform.rotation);
            Destroy(effectIns, 2f);

            GameObject effectIns2 = Instantiate(impactEffect2, transform.position, Quaternion.Euler(-90, 0, 0));

            destroyedBuilding.SetActive(true);
            Destroy(this.gameObject);
        }
	}
}
