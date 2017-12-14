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
    LevelLogic level;

    [Header("Resources")]
    public int wood = 500;
    public int food = 500;
    public int gold = 500;
    public int maxWood = 500;
    public int maxFood = 500;
    public int maxGold = 500;
    public int happiness = 100;
    public int currentPop = 0;
    public int maxPop = 0;
    [Header("Buildings")]
    public int house = 0;
    public int lumberMill = 0;
    public int farm = 0;
    public int townHall = 0;
    public int goldMine = 0;
    public int warehouse = 0;
    public int castle = 0;
    [Header("UI Resources")]
    public Text woodUi;
    public Text foodUi;
    public Text goldUi;
    public Text happinessUi;
    public Text populationUi;
    [Header("Utilities")]
    public int timer = 0;
    public float mealTime = 0;
    public PeasantSpawn peasant;
    public InputManager input;
    public bool victory = false;
    public bool gameEnded = false;

    public GameObject victoryImage;
    public GameObject defeatImage;
    public GameObject endingButton;
    public GameObject continueButton;
    public GameObject canvas;

    private void Start()
    {
        level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
    }
    // Update is called once per frame
    public void Update ()
    {
        UpdateUI();
        AddCurrentPopFromTime();
        EatingFood();
        if(!gameEnded)
        {
            if(castle >= 1)
            {
                victory = true;
                ToggleEnding();
            }
            
        }

        if(happiness < 0)
        {
            victory = false;
            ToggleEnding();

        }

    }

    public void UpdateUI()
    {
        if (input.godMode) GodModePrivileges();

        maxFood = 500 + (200 * warehouse);
        maxGold = 500 + (200 * warehouse);
        maxWood = 500 + (200 * warehouse);

        if (food > maxFood) food = maxFood;
        if (gold > maxGold) gold = maxGold;
        if (wood > maxWood) wood = maxWood;
        populationUi.text = currentPop + "/" + maxPop;
        woodUi.text = wood.ToString();
        goldUi.text = gold.ToString();
        foodUi.text = food.ToString();
        happinessUi.text = happiness + "%";

        if (happiness > 100) happiness = 100;
        if (happiness < 0)
        {
            happiness = 0;
            
        }
        if (food < 0) food = 0;
        if (gold < 0) gold = 0;
        if (wood < 0) wood = 0;
        if (currentPop < 0) currentPop = 0;
        if (maxPop < 0) maxPop = 0;
    }

    #region Add and Remove resources
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
#endregion

    public void AddCurrentPopFromTime()
    {
        if (currentPop < maxPop)
        {
            timer++;

            if (timer > 120/Time.timeScale)
            {
                currentPop++;
                peasant.Spawner();
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
    #endregion

    public void EatingFood()
    {
        int necessaryFood = currentPop * 2;

        if (currentPop >= 1)
        {
            if (mealTime > 12/Time.timeScale)
            {
                
                if (food >= necessaryFood)
                {
                    food -= necessaryFood;
                    happiness += 1;
                    Debug.Log("Consumed Food; " + necessaryFood);
                }
                else
                {
                    food -= necessaryFood;
                    happiness -= 1;
                    Debug.Log("insufficient food");
                }

                mealTime = 0;
            }
            else mealTime += Time.deltaTime;
        }
    }
    public void GodModePrivileges()
    {
        wood = 5000;
        food = 5000;
        gold = 5000;
        happiness = 100;
    }

    public void ToggleEnding()
    {
        canvas.transform.GetChild(1).gameObject.SetActive(false);
        canvas.transform.GetChild(2).gameObject.SetActive(false);
        canvas.transform.GetChild(3).gameObject.SetActive(false);
        canvas.transform.GetChild(4).gameObject.SetActive(false);
        canvas.transform.GetChild(5).gameObject.SetActive(false);
        GetComponent<BuilderScript>().CantBuild(false);

        if (victory)
        {
            victoryImage.SetActive(true);
            continueButton.SetActive(true);

        }
        else if(!victory)
        {
            defeatImage.SetActive(true);
        }

        endingButton.SetActive(true);
        Time.timeScale = 0.0f;
    }

    public void EndGame()
    {
        Time.timeScale = 1.0f;
        DesactivateEndingScreen();

        level.SetTitleScene();
    }

    public void ContinueGame()
    {
        Time.timeScale = 1.0f;
        DesactivateEndingScreen();


        gameEnded = true;

    }

    public void DesactivateEndingScreen()
    {
        victoryImage.SetActive(false);
        continueButton.SetActive(false);
        defeatImage.SetActive(false);
        endingButton.SetActive(false);

        canvas.transform.GetChild(1).gameObject.SetActive(true);
        canvas.transform.GetChild(2).gameObject.SetActive(true);
        canvas.transform.GetChild(3).gameObject.SetActive(true);
        canvas.transform.GetChild(4).gameObject.SetActive(true);
        canvas.transform.GetChild(5).gameObject.SetActive(true);
    }


    
} 
