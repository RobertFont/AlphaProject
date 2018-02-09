using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TileRandomizer : MonoBehaviour {

    MeshFilter mesh;
    public List<Mesh> randomMesh = new List<Mesh>();

    // Use this for initialization
    void Start ()
    {
        if (randomMesh.Count > 0)
        {
            mesh = GetComponent<MeshFilter>();

            int value = Random.Range(0, 3);
            mesh.sharedMesh = randomMesh[value];
        }
	}
}
