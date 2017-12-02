using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

/*[System.Serializable]
public class Buildings
{
    public int house { get; set; }
    static int lumberMill { get; set; }
    static int farm { get; set; }
    static int townHall { get; set; }
}*/

public class ResourceManager : MonoBehaviour
{
    [Header("Resources")]
    public int wood = 500;
    public int food = 500;
    public int gold = 500;
    public int happiness = 100;
    public int currentPop = 0;
    public int maxPop = 0;
    [Header("Buildings")]
    public int house = 0;
    public int lumberMill = 0;
    public int farm = 0;
    public int townHall = 0;
    [Header("UI Resources")]
    public Text woodUi;
    public Text foodUi;
    public Text goldUi;
    public Text happinessUi;
    public Text populationUi;
    [Header("Utilities")]
    public int timer = 0;
    public PeasantSpawn peasant;

    // Update is called once per frame
    public void Update ()
    {
        populationUi.text = currentPop + "/" + maxPop;
        woodUi.text = wood.ToString();
        goldUi.text = gold.ToString();
        foodUi.text = food.ToString();
        happinessUi.text = happiness + "%";
        AddCurrentPopFromTime();
    }

    public void AddWood(int value)
    {
        wood += value;
    }

    public void RemoveWood(int value)
    {
        wood -= value;
    }

    public void AddFood(int value)
    {
        food += value;
    }

    public void RemoveFood(int value)
    {
        food -= value;
    }

    public void AddGold(int value)
    {
        gold += value;
    }

    public void RemoveGold(int value)
    {
        gold -= value;
    }

    public void AddMaxPop(int value)
    {
        maxPop += value;
    }

    public void RemoveMaxPop(int value)
    {
        maxPop -= value;
    }

    public void RemoveCurrentPop(int value)
    {
        currentPop -= value;
    }

    public void AddCurrentPopFromTime()
    {
        if (currentPop < maxPop)
        {
            timer++;

            if (timer > 1200)
            {
                currentPop++;
                peasant.Spawner();
                timer = 0;
            }
        }
        else return;
    }
}
