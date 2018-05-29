using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CommonBuildingSelector : MonoBehaviour {

    // Use this for initialization
    public UiTrigger info;
    bool started = true;

    void MyStart ()
    {
        info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
        if (info != null) started = false;
    }
	
	// Update is called once per frame
	void Update () {
		
	}

    public void OnMouseOver()
    {
        Debug.Log("beep boop on mouse over");
        if (Input.GetButtonDown("Fire1") || Input.GetButtonDown("SelectBuildController")) OpenInfoBuilding();
    }

    public void OpenInfoBuilding()
    {
        if (started) MyStart();
        if (info != null) info.SelectBuilding(this.gameObject);
    }
}
