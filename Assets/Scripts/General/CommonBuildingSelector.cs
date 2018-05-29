using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CommonBuildingSelector : MonoBehaviour
{
    public UiTrigger info;
    public AudioPlayer sound;
    bool started = true;
    bool overUI;

    void MyStart ()
    {
        info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
        sound = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();
        if (info != null) started = false;
    }

    public void OnMouseOver()
    {
        Debug.Log("beep boop on mouse over");

        if(Input.GetButtonDown("Fire1") || Input.GetButtonDown("SelectBuildController"))
        {
            OpenInfoBuilding();
        }
    }

    public void OpenInfoBuilding()
    {
        if (started) MyStart();

        if (info != null) info.SelectBuilding(this.gameObject);

        if (this.gameObject.tag == "House") sound.Play2DSFX(12);
        else if (this.gameObject.tag == "Church") sound.Play2DSFX(16);
        else if (this.gameObject.tag == "Barracks") sound.Play2DSFX(15);
        else if (this.gameObject.tag == "Warehouse") sound.Play2DSFX(14);
        else if (this.gameObject.tag == "GoldMine") sound.Play2DSFX(10);
        else if (this.gameObject.tag == "FireStation") sound.Play2DSFX(17);
        Debug.Log("beeb boob");
    }
}
