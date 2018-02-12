using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnEnemyBehaviour : MonoBehaviour
{
    public Transform transform;
    public ResourceManager resources;
    public GameObject enemy;
    public float counter = 0;

	// Update is called once per frame
	void Update ()
    {
        if(resources.townHall >= 1)
        {
            counter += Time.deltaTime;

            if(counter >= 2)
            {
                Instantiate(enemy, transform.position, transform.rotation);

                counter = 0;
            }
        }
        else counter = 0;
	}
}
