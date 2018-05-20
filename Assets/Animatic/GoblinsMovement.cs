using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GoblinsMovement : MonoBehaviour
{
    Transform goblinPos;
    public int speed = 0;
    public int framesCounter = 0;

	// Use this for initialization
	void Start ()
    {
        goblinPos = this.transform;
    }
	
	// Update is called once per frame
	void Update ()
    {
        framesCounter++;

        if (framesCounter >= 2100) goblinPos.localPosition += new Vector3(speed * Time.deltaTime, 0, 0);
	}
}
