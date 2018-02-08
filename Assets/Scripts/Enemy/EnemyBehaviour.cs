using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyBehaviour : MonoBehaviour 
{
    public ResourceManager resource;
    [SerializeField] Transform transform;
    public float velocity;
    public Vector3 target;
    public Vector3 destination;
    public bool canAttackX;
    public bool canAttackZ;
    public float counter;

	// Use this for initialization
	void Start ()
    {
        transform = GetComponent<Transform>();
        resource = GameObject.FindGameObjectWithTag("Player").GetComponent<ResourceManager>();
        destination = new Vector3(0, this.transform.position.y, 0);
        canAttackX = false;
        canAttackZ = false;
    }

    // Update is called once per frame
    void Update()
    {
        if (resource.townHall < 1)
        {
            return;
        }

        target = GameObject.FindGameObjectWithTag("TownHall").GetComponent<Transform>().position;

        if(transform.position.x <= target.x - 1)
        {
            destination.x += Time.deltaTime * velocity / Time.timeScale;
        }
        else if(transform.position.x >= target.x + 1)
        {
            destination.x -= Time.deltaTime * velocity / Time.timeScale;
        }
        else canAttackX = true;

        if(transform.position.z <= target.z - 1)
        {
            destination.z += Time.deltaTime * velocity / Time.timeScale;
        }
        else if(transform.position.z >= target.z + 1)
        {
            destination.z -= Time.deltaTime * velocity / Time.timeScale;
        }
        else canAttackZ = true;

        transform.position = destination;
        
        if(canAttackX && canAttackZ)
        {
            counter += Time.deltaTime*Time.timeScale;

            if (counter >= 10)
            {
                resource.happiness -= 10;
                Destroy(this.gameObject);
            }
        }
    }
}
