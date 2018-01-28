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
    public bool canAttack;
    public float counter;

	// Use this for initialization
	void Start ()
    {
        transform = GetComponent<Transform>();
        destination = new Vector3(0, this.transform.position.y, 0);
        canAttack = false;
	}

    // Update is called once per frame
    void Update()
    {
        if (resource.townHall < 1)
        {
            return;
        }

        target = GameObject.FindGameObjectWithTag("TownHall").GetComponent<Transform>().position;

        if (!canAttack)
        {

            if (transform.position.x <= target.x)
            {
                destination.x += Time.deltaTime * velocity / Time.timeScale;
            }
            else if (transform.position.x >= target.x)
            {
                destination.x -= Time.deltaTime * velocity / Time.timeScale;
            }
            if (transform.position.z <= target.z)
            {
                destination.z += Time.deltaTime * velocity / Time.timeScale;
            }
            else if (transform.position.z >= target.z)
            {
                destination.z -= Time.deltaTime * velocity / Time.timeScale;
            }

            transform.position = destination;
        }
        else
        {
            counter += Time.deltaTime;

            if (counter >= 2) Destroy(this.gameObject);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Townhall")
        {
            canAttack = true;
        }
    }
}
