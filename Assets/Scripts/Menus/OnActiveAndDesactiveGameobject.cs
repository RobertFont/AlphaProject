using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnActiveAndDesactiveGameobject : MonoBehaviour
{
    public GameObject desactiveThis;
    public GameObject activeThis;
    
    void Start ()
    {
	}

    public void OnEnable()
    {
        activeThis.SetActive(true);
        desactiveThis.SetActive(false);
        gameObject.SetActive(false);
    }
}
