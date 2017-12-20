using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BridgeBehaviour : MonoBehaviour {

    UiTrigger info;

    public void OnMouseUpAsButton()
    {
        if(info == null) info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
        Debug.Log("funciona");
        info.buildingSelected = this.gameObject;
    }
}
