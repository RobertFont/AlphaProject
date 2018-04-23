using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnEnemyBehaviour : MonoBehaviour
{
    public ResourceManager resources;
    public GameObject enemy;
    public float counter = 0;
    public List<Transform> spawnersPosition;

	// Update is called once per frame
	void Update ()
    {
        if(resources.townHall >= 1)
        {
            counter += Time.deltaTime;

            if(counter >= 2)
            {
                Instantiate(enemy, transform.position, transform.rotation);

                this.transform.position = spawnersPosition[RandomPosition()].position;
                counter = 0;
            }
        }
        else counter = 0;
	}

    int RandomPosition()
    {
        int value = Random.RandomRange(0, 10);
        return value;
    }
}
