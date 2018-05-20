using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class goblinsKami : MonoBehaviour
{
    Transform goblinPos;
    public Transform target;
    public int speed = 0;
    public int framesCounter = 0;
    public Vector3 destination;

    // Use this for initialization
    void Start ()
    {
        goblinPos = this.transform;
        destination = new Vector3(this.transform.position.x, this.transform.position.y, this.transform.position.z);
    }
	
	// Update is called once per frame
	void Update ()
    {
        framesCounter++;

        if (framesCounter >= 2100)
        {
            if (((transform.position.x <= target.position.x) || (transform.position.x >= target.position.x)) || ((transform.position.z <= target.position.z) || (transform.position.z >= target.position.z)))
            {
                transform.LookAt(target);
                transform.Translate(Vector3.forward * Time.deltaTime * speed);
                transform.position = new Vector3(transform.position.x, transform.position.y, transform.position.z);
                transform.localRotation = Quaternion.Euler(new Vector3(0, transform.localRotation.y, 0));
            }
            else if (((transform.position.x <= target.position.x) || (transform.position.x >= target.position.x)) || ((transform.position.z <= target.position.z) || (transform.position.z >= target.position.z)))
            {
                transform.LookAt(target);
                transform.Translate(Vector3.forward * Time.deltaTime * speed);
                //transform.position = new Vector3(transform.position.x, destination.y, transform.position.z);
                destination = new Vector3(this.transform.position.x, this.transform.position.y, this.transform.position.z);
                transform.localRotation = Quaternion.Euler(new Vector3(0, transform.localRotation.y, 0));
            }
            else if (((transform.position.x <= target.position.x) || (transform.position.x >= target.position.x)) || ((transform.position.z <= target.position.z) || (transform.position.z >= target.position.z)))
            {

                transform.LookAt(target);
                transform.Translate(Vector3.forward * Time.deltaTime * speed);
                transform.position = new Vector3(transform.position.x, transform.position.y, transform.position.z);
                transform.localRotation = Quaternion.Euler(new Vector3(0, transform.localRotation.y, 0));
            }
        }
    }
}
