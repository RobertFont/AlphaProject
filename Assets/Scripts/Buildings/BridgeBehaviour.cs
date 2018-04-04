using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BridgeBehaviour : MonoBehaviour {

    UiTrigger info;

    public GameObject broken;
    public GameObject repared;
    /*public void OnMouseUpAsButton()
    {
        if(info == null) info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
        Debug.Log("funciona");
        info.buildingSelected = this.gameObject;
    }*/

    public void OnMouseOver()
    {
        Debug.Log("Bridge");
        if(Input.GetButtonDown("Fire1") || Input.GetButtonDown("SelectBuildController")) OpenInfoBuilding();
    }

    public void OpenInfoBuilding()
    {
        if(info == null) info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
        if(info != null) info.SelectBuilding(this.gameObject);
    }

    public void  RepareBridge()
    {
        broken.SetActive(false);
        repared.SetActive(true);
    }
}
