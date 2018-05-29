using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ChangeBuildIcon : MonoBehaviour
{
    public UiTrigger uI;
    public Image icon;
    public Text IName;
    public Sprite townHall;
    public Sprite house;
    public Sprite wareHouse;
    public Sprite farm;
    public Sprite lumberMill;
    public Sprite tower;
    public Sprite barracks;
    public Sprite church;
    public Sprite fireStation;
    public Sprite goldMine;


    void Start ()
    {
        //icon = GetComponent<Image>();
        //icon.enabled = false;
    }
	
	void Update ()
    {
        if(uI.buildingSelected == null)
        {
            IName.text = "";
            icon.enabled = false;
            return;
        }

        icon.enabled = true;

        if(uI.buildingSelected.tag == "TownHall")
        {
            IName.text = TextData.GetText("townHall");
            icon.sprite = townHall;
        }
        else if(uI.buildingSelected.tag == "Tower")
        {
            IName.text = TextData.GetText("tower");
            icon.sprite = tower;
        }
        else if(uI.buildingSelected.tag == "Farm")
        {
            IName.text = TextData.GetText("farm");
            icon.sprite = farm;
        }
        else if(uI.buildingSelected.tag == "House")
        {
            IName.text = TextData.GetText("house");
            icon.sprite = house;
        }
        else if(uI.buildingSelected.tag == "Warehouse")
        {
            IName.text = TextData.GetText("warehouse");
            icon.sprite = wareHouse;
        }
        else if(uI.buildingSelected.tag == "GoldMine")
        {
            IName.text = TextData.GetText("goldenMine");
            icon.sprite = goldMine;
        }
        else if(uI.buildingSelected.tag == "Church")
        {
            IName.text = TextData.GetText("church");
            icon.sprite = church;
        }
        else if(uI.buildingSelected.tag == "FireStation")
        {
            IName.text = TextData.GetText("fireStation");
            icon.sprite = fireStation;
        }
        else if(uI.buildingSelected.tag == "Barracks")
        {
            IName.text = TextData.GetText("barracks");
            icon.sprite = barracks;
        }
        else if(uI.buildingSelected.tag == "LumberMill")
        {
            IName.text = TextData.GetText("lumberMill");
            icon.sprite = lumberMill;
        }
    }
}
