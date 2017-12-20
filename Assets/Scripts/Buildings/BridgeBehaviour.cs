using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BridgeBehaviour : MonoBehaviour {

    UiTrigger info;
    
    // Use this for initialization
    void Start()
    {
        info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
    }

    public void OnMouseUpAsButton()
    {
        Debug.Log("funciona");
        info.buildingSelected = this.gameObject;
    }
}
