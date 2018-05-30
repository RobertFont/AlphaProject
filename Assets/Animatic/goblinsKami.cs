using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class goblinsKami : MonoBehaviour
{
    Transform goblinPos;
    public Transform target;
    public int speed = 0;
    public float framesCounter = 0;
    public float framesToDeath = 0;
    public Vector3 destination;
    public GameObject impactEffect;
    AudioPlayer play;

    // Use this for initialization
    void Start ()
    {
        play = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();
        goblinPos = this.transform;
        destination = new Vector3(this.transform.position.x, this.transform.position.y, this.transform.position.z);
    }
	
	// Update is called once per frame
	void Update ()
    {
        framesCounter += Time.deltaTime;

        if (framesCounter >= 35)
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
        if (framesCounter >= framesToDeath)
        {
            GameObject effectIns = Instantiate(impactEffect, transform.position, transform.rotation);
            Destroy(effectIns, 2f);
            play.Play2DSFX(19);
            Destroy(this.gameObject);
        }
    }
}
