using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseController : MonoBehaviour {

    public BuilderScript build;
    public Vector2 mousePosition;
    public Transform mouseTransform;

    void Start () {
		
	}
	
	void Update ()
    {
        build.GetBuldingMouse(mousePosition);
        mouseTransform.position = new Vector3(mousePosition.x, 0, mousePosition.y);

    }

    public void GetMouse(Vector2 newMousePos)
    {
        mousePosition = newMousePos;
    }

    public void OnTriggerEnter2D(Collider2D other)
    {
        Debug.Log("Mouse is over GameObject.");
    }
}
