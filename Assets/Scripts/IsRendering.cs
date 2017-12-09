using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IsRendering : MonoBehaviour {

    Renderer yourRender;
    bool isRendering = true;
    MeshRenderer mesh;

    [SerializeField]Camera cam;

    Vector3 screenBottomLeft;
    Vector3 screenTopRight;
    Vector3 screenBottomRight;
    Vector3 screenTopLeft;

    void Start ()
    {
        yourRender = GetComponent<Renderer>();

        mesh = GetComponent<MeshRenderer>();

        //cam = GameObject.FindGameObjectWithTag("MainCamera");
    }
	
	// Update is called once per frame
	void Update ()
    {
        /*if (yourRender.isVisible)
        {
            isRendering = true;
        }
        else if (!yourRender.isVisible)
        {
            isRendering = false;
        }

        

        Debug.Log("Render= " + isRendering);*/



        screenBottomLeft = cam.ViewportToWorldPoint(new Vector3(0, 0, transform.position.z));
        screenTopRight = cam.ViewportToWorldPoint(new Vector3(1, 1, transform.position.z));

        screenBottomRight = cam.ViewportToWorldPoint(new Vector3(1, 0, transform.position.z));
        screenTopLeft = cam.ViewportToWorldPoint(new Vector3(0, 1, transform.position.z));

        isRendering = amIVisible();


        mesh.enabled = isRendering;
    }

    bool amIVisible()
    {
        if (transform.position.x > screenTopRight.x || transform.position.x < screenTopLeft.x)
        {
            return false;
        }
        if (transform.position.y > screenTopRight.y || transform.position.y < screenBottomRight.y)
        {
            return false;
        }

        return true;
    }
}
