using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GoblinsMovement : MonoBehaviour
{
    Transform goblinPos;
    public int speed = 0;
    public float framesCounter = 0;

	// Use this for initialization
	void Start ()
    {
        goblinPos = this.transform;
    }
	
	// Update is called once per frame
	void Update ()
    {
        framesCounter += Time.deltaTime;

        if (framesCounter >= 35) goblinPos.localPosition += new Vector3(speed * Time.deltaTime, 0, 0);
	}
}
