using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TownHallBehaviour : MonoBehaviour {

    // Use this for initialization
    public GameObject constructionRange;
    public UiTrigger info;
    public InputManager input;
    void Start ()
    {
        input = GameObject.FindGameObjectWithTag("PlayerCamera").GetComponent<InputManager>();
        info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
        constructionRange = transform.GetChild(1).gameObject;
    }
	
	// Update is called once per frame
	void Update ()
    {
        if(!info.showRange && constructionRange.active) constructionRange.SetActive(false);
        else if (info.showRange) constructionRange.SetActive(true);
    }

    public void OnMouseOver()
    {
        if(Input.GetButtonDown("Fire1") || Input.GetButtonDown("SelectBuildController"))
        {
            OpenInfoBuilding();
        }
    }

    public void OpenInfoBuilding()
    {
        if(info != null) info.SelectBuilding(this.gameObject);
    }
}
