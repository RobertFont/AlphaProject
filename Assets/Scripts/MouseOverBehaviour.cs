using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class MouseOverBehaviour : MonoBehaviour {

    public GameObject info;

    public void OnMouseEnter()
    {
        Debug.Log("Mouse enter");
        info.SetActive(true);
    }

    public void OnMouseExit()
    {
        Debug.Log("Mouse exit");
        info.SetActive(false);
    }
}
