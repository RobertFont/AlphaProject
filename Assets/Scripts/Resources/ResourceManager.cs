﻿using System.Collections;
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
    LevelLogic level;
    public TutorialBehaviour tutorial;
    [Header("Resources")]
    public int wood = 500;
    public int food = 500;
    public int gold = 500;
    public int maxWood = 500;
    public int maxFood = 500;
    public int maxGold = 500;
    public int happiness = 100;
    public int maxHappiness = 100;
    public int currentPop = 0;
    public int maxPop = 0;
    public int nonIdlePop = 0;
    [Header("Buildings")]
    public int house = 0;
    public int lumberMill = 0;
    public int farm = 0;
    public int townHall = 0;
    public int goldMine = 0;
    public int warehouse = 0;
    public int castle = 0;
    public int tower = 0;
    public int church = 0;
    public int barracks = 0;
    public int fireStation = 0;
    [Header("UI Resources")]
    public Text woodUi;
    public Text foodUi;
    public Text goldUi;
    public Text happinessUi;
    public Text populationUi;
    [Header("Utilities")]
    public float timer = 0;
    public static int bridgeCost = 1;
    public float mealTime = 0;
    public InputManager input;
    public bool victory = false;
    public bool gameEnded = false;
    public bool gameEndedAnimation = false;
    [Header("Easings")]
    ResourcesEasing woodUiEasing;
    ResourcesEasing foodUiEasing;
    ResourcesEasing goldUiEasing;
    ResourcesEasing happinessUiEasing;
    ResourcesEasing populationUiEasing;
    //happinessUi.gameObject.GetComponent<ResourcesEasing>()

    public GameObject victoryImage;
    public GameObject defeatImage;
    public GameObject endingButton;
    public GameObject continueButton;
    public GameObject canvas;
    public GameObject endingBackground;
    public GameObject endingEnterA;
    public GameObject endingExitA;
    public GameObject victoryFX;
    public GameObject defeatFX;

    public void MyUpdate ()
    {
        if(GameObject.Find("LevelManager") != null) level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();

        woodUiEasing = woodUi.gameObject.GetComponent<ResourcesEasing>();
        foodUiEasing = foodUi.gameObject.GetComponent<ResourcesEasing>();
        goldUiEasing = goldUi.gameObject.GetComponent<ResourcesEasing>();
        happinessUiEasing = happinessUi.gameObject.GetComponent<ResourcesEasing>();
        populationUiEasing = populationUi.gameObject.GetComponent<ResourcesEasing>();

        if(Input.GetKeyDown(KeyCode.K))
        {
            victory = false;
            ToggleEnding();
        }
        else if(Input.GetKeyDown(KeyCode.L))
        {
            victory = true;
            ToggleEnding();
        }
        //AddCurrentPopFromTime();
        if(!gameEnded)
        {
            if(castle >= 1)
            {
                victory = true;
                ToggleEnding();
            }   
        }

        if(happiness <= 0)
        {
            victory = false;
            ToggleEnding();
        }
        UpdateUI();

        if (barracks >= 1) TowerBehaviour.ChangeStats(30, 2);

    }

    public void UpdateUI()
    {
        if (input.godMode) GodModePrivileges();

        maxFood = 500 + (200 * warehouse);
        maxGold = 500 + (200 * warehouse);
        maxWood = 500 + (200 * warehouse);

        if (church > 0) maxHappiness = 150;

        if (!tutorial.Active)
        {
            EatingFood();
            if (food > maxFood) food = maxFood;
            if (gold > maxGold) gold = maxGold;
            if (wood > maxWood) wood = maxWood;
        }
        populationUi.text = currentPop + "/" + maxPop;
        woodUi.text = wood.ToString();
        goldUi.text = gold.ToString();
        foodUi.text = food.ToString();
        happinessUi.text = happiness + "%";

        if (happiness > maxHappiness) happiness = maxHappiness;
        if (happiness < 0)
        {
            happiness = 0;
        }
        if (food < 0) food = 0;
        if (gold < 0) gold = 0;
        if (wood < 0) wood = 0;
        //if (currentPop < 0) currentPop = 0;
        //if (maxPop < 0) maxPop = 0;
    }

    #region Add and Remove resources
    public void AddWood(int value)
    {
        wood += value;
        woodUiEasing.StartEasing("add");
        GetResourcesCost.ShowResourcesChange("+Wood", value);
    }

    public void RemoveWood(int value)
    {
        wood -= value;
        woodUiEasing.StartEasing("remove");
        GetResourcesCost.ShowResourcesChange("-Wood", value);
    }

    public void AddFood(int value)
    {
        food += value;
        foodUiEasing.StartEasing("add");
        GetResourcesCost.ShowResourcesChange("+Foot", value);

    }

    public void RemoveFood(int value)
    {
        food -= value;
        foodUiEasing.StartEasing("remove");
        GetResourcesCost.ShowResourcesChange("-Foot", value);
    }

    public void AddGold(int value)
    {
        gold += value;
        goldUiEasing.StartEasing("add");
        GetResourcesCost.ShowResourcesChange("+Gold", value);
    }

    public void RemoveGold(int value)
    {
        gold -= value;
        goldUiEasing.StartEasing("remove");
        GetResourcesCost.ShowResourcesChange("-Gold", value);
    }

    public void AddMaxPop(int value)
    {
        maxPop += value;
    }

    public void AddCurrentPop(int value)
    {
        currentPop += value;
        populationUiEasing.StartEasing("add");
        GetResourcesCost.ShowResourcesChange("+Population", value);
    }

    public void RemoveMaxPop(int value)
    {
        maxPop -= value;
    }

    public void RemoveCurrentPop(int value)
    {
        currentPop -= value;
        populationUiEasing.StartEasing("remove");
        GetResourcesCost.ShowResourcesChange("-Population", value);
    }
    public void AddNonIdlePop(int value)
    {
        nonIdlePop += value;
    }

    public void RemoveNonIdlePop(int value)
    {
        nonIdlePop -= value;
    }

    public void AddHappiness(int value)
    {
        happiness += value;
        happinessUiEasing.StartEasing("Add");
        GetResourcesCost.ShowResourcesChange("+Happiness", value);
    }
    public void RemoveHappiness(int value)
    {
        happiness -= value;
        happinessUiEasing.StartEasing("remove");
        GetResourcesCost.ShowResourcesChange("-Happiness", value);
    }
    #endregion

    public void AddCurrentPopFromTime()
    {
        if (currentPop < maxPop)
        {
            timer+= Time.deltaTime;

            if (timer > 120/Time.timeScale)
            {
                currentPop++;
                timer = 0;
            }
        }
        else return;
    }
    #region AddBuildings
    public void AddHouse()
    {
        house += 1;
    }
    public void AddHouse(int value)
    {
        house += value; 
    }

    public void AddFarm()
    {
        farm += 1;
    }
    public void AddFarm(int value)
    {
        farm += value;
    }

    public void AddTownHall()
    {
        townHall += 1;
    }

    public void AddWareHouse()
    {
        warehouse += 1;
    }
    public void AddWareHouse(int value)
    {
        warehouse += value;
    }

    public void AddLumberMill()
    {
        lumberMill += 1;
    }
    public void AddLumberMill(int value)
    {
        lumberMill += value;
    }

    public void AddGoldMine()
    {
        goldMine += 1;
    }
    public void AddGoldMine(int value)
    {
        goldMine += value;
    }

    public void AddCastle()
    {
        castle += 1;
    }
    public void AddCastle(int value)
    {
        castle += value;
    }

    public void AddTower()
    {
        tower += 1;
    }
    public void AddTower(int value)
    {
        tower += value;
    }
    public void AddChurch()
    {
        church += 1;
    }
    public void AddChurch(int value)
    {
        church += value;
    }
    public void AddBarracks()
    {
        barracks += 1;
    }
    public void AddBarracks(int value)
    {
        barracks += value;
    }
    public void AddFireStation()
    {
        fireStation += 1;
    }
    public void AddFireStation(int value)
    {
        fireStation += value;
    }
    #endregion

    public void EatingFood()
    {
        int necessaryFood;

        if (currentPop < 0) necessaryFood = nonIdlePop * 2;
        else necessaryFood = (nonIdlePop + currentPop) * 2;

        if ((nonIdlePop) >= 1)
        {
            if (mealTime > 12/Time.timeScale)
            {
                if (food >= necessaryFood)
                {
                    RemoveFood(necessaryFood);
                    if (currentPop >= 0) AddHappiness(2);
                }
                else
                {
                    RemoveFood(necessaryFood);
                    if (currentPop < 0) RemoveHappiness(4);
                    else RemoveHappiness(2);
                }
                mealTime = 0;
            }
            else mealTime += Time.deltaTime;
        }
    }
    public void GodModePrivileges()
    {
        wood = maxWood;
        food = maxFood;
        gold = maxGold;
		happiness = maxHappiness;
    }

    public void ToggleEnding()
    {
        if(!gameEndedAnimation)
        {
            canvas.transform.GetChild(1).gameObject.SetActive(false);
            //canvas.transform.GetChild(2).gameObject.SetActive(false);
            //canvas.transform.GetChild(3).gameObject.SetActive(false);
            //canvas.transform.GetChild(4).gameObject.SetActive(false);
            //canvas.transform.GetChild(5).gameObject.SetActive(false);
            GetComponent<BuilderScript>().CantBuild(false);
        
            if(victory)
            {
                victoryImage.SetActive(true);
                continueButton.SetActive(true);
                victoryFX.SetActive(true);
                Debug.Log("Victory");
            }
            else if(!victory)
            {
                Debug.Log("Death");

                defeatFX.SetActive(true);
                defeatImage.SetActive(true);
            }
            endingBackground.gameObject.SetActive(true);
            endingButton.SetActive(true);

            endingEnterA.SetActive(true);
            gameEndedAnimation = true;
        }

        //Time.timeScale = 0.0f;
    }

    public void EndGame()
    {
        //Time.timeScale = 1.0f;
        //DesactivateEndingScreen();
        endingExitA.SetActive(true);
        gameEndedAnimation = false;

        if (level != null) level.SetTitleScene();
    }

    public void ToTitle()
    {
        Time.timeScale = 1;
        if(level != null) level.SetTitleScene();
    }

    public void ContinueGame()
    {
        //Time.timeScale = 1.0f;
        //DesactivateEndingScreen();
        GetComponent<BuilderScript>().CantBuild(true);
        endingExitA.SetActive(true);
        gameEnded = true;
        gameEndedAnimation = false;
    }

    public void DesactivateEndingScreen()
    {
        victoryImage.SetActive(false);
        continueButton.SetActive(false);
        defeatImage.SetActive(false);
        endingButton.SetActive(false);
        endingBackground.gameObject.SetActive(false);

        canvas.transform.GetChild(1).gameObject.SetActive(true);
        canvas.transform.GetChild(2).gameObject.SetActive(true);
        canvas.transform.GetChild(3).gameObject.SetActive(true);
        canvas.transform.GetChild(4).gameObject.SetActive(true);
        canvas.transform.GetChild(5).gameObject.SetActive(true);
    }
} 
