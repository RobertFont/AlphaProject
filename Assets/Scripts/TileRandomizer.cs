using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TileRandomizer : MonoBehaviour {

    Material mat;
    public List<Material> randomMaterial = new List<Material>();

    // Use this for initialization
    void Start ()
    {
        if (randomMaterial.Count > 0)
        {
            mat = GetComponent<Material>();

            int value = Random.Range(0, randomMaterial.Count);
            mat = randomMaterial[value];
        }
	}
}
