using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IsRendering : MonoBehaviour
{
    MeshRenderer mesh;
    Camera cam;

    void Start ()
    {
        mesh = GetComponent<MeshRenderer>();
        cam = Camera.main;
    }
	
	void Update ()
    {
        /*if (I_Can_See(mesh.gameObject)) mesh.enabled = true;
        else if (!I_Can_See(mesh.gameObject)) mesh.enabled = false;*/
    }

    private bool I_Can_See(GameObject Object)
    {
        Plane[] planes = GeometryUtility.CalculateFrustumPlanes(cam);
        if (GeometryUtility.TestPlanesAABB(planes, Object.GetComponent<Collider>().bounds)) return true;
        else return false;
    }
}
