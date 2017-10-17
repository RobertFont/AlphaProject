using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraBehaviour : MonoBehaviour {

    public Transform cameraTransform;
    public Transform targetTransform;
    
    Vector3 axis;
    Vector3 moveDirection;
    Vector3 desiredDirection;

    public float smooth = 1;
    public float rotateSpeed = 0.5f;

    public Vector3 cameraPos;

    public Vector3 cameraRotation;

    void Start ()
    {
        cameraPos = cameraTransform.position;
    }
	
    public void GetAxis(float X, float Y)
    {
        transform.Translate(Vector3.right * X * Time.deltaTime * 10, this.transform);
        transform.Translate(Vector3.forward * Y * Time.deltaTime * 10, this.transform);
        transform.position = new Vector3(transform.position.x, 0, transform.position.z);
        
    }

    public void GetRotate(float rotate)
    {
        targetTransform.Rotate(0, rotate * rotateSpeed, 0, Space.World);
        
    }
}
