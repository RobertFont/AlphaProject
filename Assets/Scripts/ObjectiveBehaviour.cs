using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ObjectiveBehaviour : MonoBehaviour
{
    public ResourceManager resources;
    public Text gold;
    public Text pop;
    public Text barracks;
    public Text church;
    public Text castle;

    public bool goldObjective = false;
    public bool popObjective = false;

    int maxGold = 1000;
    int maxPop = 50;

	void Update ()
    {
        if(resources.gold >= maxGold)
        {
            goldObjective = true;
            gold.color = Color.green;
        }

        if(resources.maxPop >= maxPop)
        {
            popObjective = true;
            pop.color = Color.green;
        }

        if(resources.barracks >= 1)
            barracks.color = Color.green;
        if(resources.church >= 1)
            church.color = Color.green;
        if(resources.castle >= 1)
            castle.color = Color.green;

        if (!goldObjective) gold.text = TextData.GetText("gold") + resources.gold + " / " + maxGold;
        else gold.text = TextData.GetText("gold") + maxGold + " / " + maxGold;

        if (!popObjective) pop.text = TextData.GetText("population") + resources.maxPop + " / " + maxPop;
        else pop.text = TextData.GetText("population") + maxPop + " / " + maxPop;
    }
}
