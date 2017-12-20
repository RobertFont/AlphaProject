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
        if (targetTransform.position.x >= 215) targetTransform.position = new Vector3(215, targetTransform.position.y, targetTransform.position.z);
        else if (targetTransform.position.x <= -200) targetTransform.position = new Vector3(-200, targetTransform.position.y, targetTransform.position.z); ;
        if (targetTransform.position.z >= 120) targetTransform.position = new Vector3(targetTransform.position.x, targetTransform.position.y, 120);
        else if (targetTransform.position.z <= -120) targetTransform.position = new Vector3(targetTransform.position.x, targetTransform.position.y, -120);
    }

    public void GetRotate(float rotate)
    {
        targetTransform.Rotate(0, rotate * rotateSpeed, 0, Space.World);
    }
}
