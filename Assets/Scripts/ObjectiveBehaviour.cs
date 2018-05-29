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

    int maxGold = 1000;
    int maxPop = 50;

    void Start ()
    {
		
	}
	
	void Update ()
    {
        if(resources.gold >= maxGold)
            gold.color = Color.green;
        if(resources.maxPop >= maxPop)
            pop.color = Color.green;
        if(resources.barracks >= 1)
            barracks.color = Color.green;
        if(resources.church >= 1)
            church.color = Color.green;
        if(resources.castle >= 1)
            castle.color = Color.green;

        gold.text = TextData.GetText("gold") + resources.gold + " / " + maxGold;
        pop.text = TextData.GetText("population") + resources.maxPop + " / " + maxPop;
    }
}
