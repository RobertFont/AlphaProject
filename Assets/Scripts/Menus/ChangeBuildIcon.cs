using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ChangeBuildIcon : MonoBehaviour
{
    public UiTrigger uI;
    public Image icon;
    public Sprite townHall;
    public Sprite farm;
    public Sprite lumberMill;
    public Sprite tower;


    void Start ()
    {
        //icon = GetComponent<Image>();
        //icon.enabled = false;
    }
	
	void Update ()
    {
        if(uI.buildingSelected == null)
        {
            icon.enabled = false;
            return;
        }

        icon.enabled = true;

        if(uI.buildingSelected.tag == "TownHall")
            icon.sprite = townHall;
        else if(uI.buildingSelected.tag == "Tower")
            icon.sprite = tower;
        else if(uI.buildingSelected.tag == "Farm")
            icon.sprite = farm;
        else if(uI.buildingSelected.tag == "LumberMill")
            icon.sprite = lumberMill;

    }
}
