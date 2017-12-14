using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RockRotate : MonoBehaviour
{
	void Start()
    {
        Transform rock = this.transform;
        rock.Rotate(new Vector3(0, Random.Range(0.0f, 360.0f), 0));
    }
}
