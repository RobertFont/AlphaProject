using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;
 using System.Linq;
public class UiTrigger : MonoBehaviour
{
    public RaycastMouseController rayCast;
    public ResourceManager resource;
    public ParticleSystem SelectedParticles;
    public InputManager input;
    public GameObject buildingSelected;
    public GameObject[] peasantUnemployed; 
    public GameObject[] peasantLumberJack; 
    public GameObject[] peasantFarmer;
    public GameObject[] peasantGoldMiner;
    public Text stateText;
    public List<GameObject> peasants;
    public int randomPeasant;
    public int sumOfPeasants;
    
    int houseRestoreWood;
    int houseRestoreGold;
    int farmRestoreWood;
    int lumberMillRestoreWood; 
    int goldMineRestoreWood;

    public void SelectBuilding(GameObject building)
    {
       buildingSelected = building;
    }

    public void MyUpdate()
    {
        if (buildingSelected == null)
        {
            this.transform.GetChild(0).gameObject.SetActive(false);
            SelectedParticles.gameObject.SetActive(false);
        }
        else
        {
            this.transform.GetChild(0).gameObject.SetActive(true);
            SelectedParticles.gameObject.SetActive(true);
            SelectedParticles.gameObject.transform.position = buildingSelected.transform.position;

        }
    }

    public void DestroyBuilding() 
    {
        peasantUnemployed = GameObject.FindGameObjectsWithTag("Unemployed");
        peasantLumberJack = GameObject.FindGameObjectsWithTag("Lumberjack");
        peasantFarmer = GameObject.FindGameObjectsWithTag("Farmer");
        peasantGoldMiner = GameObject.FindGameObjectsWithTag("MineWorker");

        peasants.AddRange(peasantUnemployed.ToList<GameObject>());
        peasants.AddRange(peasantLumberJack.ToList<GameObject>());
        peasants.AddRange(peasantFarmer.ToList<GameObject>());
        peasants.AddRange(peasantGoldMiner.ToList<GameObject>());

        sumOfPeasants = peasantFarmer.Length + peasantGoldMiner.Length + peasantLumberJack.Length + peasantUnemployed.Length;

        if (buildingSelected.tag == "House")
        {
            resource.AddWood(houseRestoreWood);
            resource.AddFood(houseRestoreGold);
            resource.RemoveMaxPop(4); 
            resource.RemoveCurrentPop(4);
            resource.AddHouse(-1);

            if (sumOfPeasants > 3)
            {
                randomPeasant = Random.Range(0, peasants.Count());
                Destroy(peasants[randomPeasant]);
                peasants.RemoveAt(randomPeasant);

                randomPeasant = Random.Range(0, peasants.Count());
                Destroy(peasants[randomPeasant]);
                peasants.RemoveAt(randomPeasant);

                randomPeasant = Random.Range(0, peasants.Count());
                Destroy(peasants[randomPeasant]);
                peasants.RemoveAt(randomPeasant);

                randomPeasant = Random.Range(0, peasants.Count());
                Destroy(peasants[randomPeasant]);
                peasants.RemoveAt(randomPeasant);
            }
            else if (sumOfPeasants > 2)
            {

                randomPeasant = Random.Range(0, peasants.Count());
                Destroy(peasants[randomPeasant]);
                peasants.RemoveAt(randomPeasant);

                randomPeasant = Random.Range(0, peasants.Count());
                Destroy(peasants[randomPeasant]);
                peasants.RemoveAt(randomPeasant);

                randomPeasant = Random.Range(0, peasants.Count());
                Destroy(peasants[randomPeasant]);
                peasants.RemoveAt(randomPeasant);
            }
            else if (sumOfPeasants > 1)
            {

                randomPeasant = Random.Range(0, peasants.Count());
                Destroy(peasants[randomPeasant]);
                peasants.RemoveAt(randomPeasant);

                randomPeasant = Random.Range(0, peasants.Count());
                Destroy(peasants[randomPeasant]);
                peasants.RemoveAt(randomPeasant);
            }
            else if (sumOfPeasants > 0)
            {

                randomPeasant = Random.Range(0, peasants.Count());
                Destroy(peasants[randomPeasant]);
                peasants.RemoveAt(randomPeasant);
            }
            else if (resource.currentPop == 0) Debug.Log("calculaste mal");

            Destroy(buildingSelected);
            buildingSelected = null;

        }
        else if (buildingSelected.tag == "Farm")
        {
            resource.AddWood(farmRestoreWood);
            resource.AddFarm(-1);

            buildingSelected.GetComponent<FarmBehaviour>().DestroyBuilding(); 
           
            buildingSelected = null;
        }
        else if (buildingSelected.tag == "LumberMill")
        {
            resource.AddWood(lumberMillRestoreWood);
            buildingSelected.GetComponent<LumberMillBehaviour>().DestroyBuilding();
            buildingSelected = null;
        }
        else if (buildingSelected.tag == "GoldMine")
        {
            resource.AddWood(goldMineRestoreWood);
            buildingSelected.GetComponent<GoldMineBehaviour>().DestroyBuilding();
            buildingSelected = null;
        }
        else if (buildingSelected.tag == "Warehouse")
        {
            resource.AddWood(goldMineRestoreWood);
            resource.AddWareHouse(-1);
            Destroy(buildingSelected);
            buildingSelected = null;
        }
        else if (buildingSelected.tag == "Bridge")
        {
            if(resource.wood > 100 * resource.bridgeCost)
            {
                resource.wood -= 100 * resource.bridgeCost;
                resource.bridgeCost++;
                buildingSelected.SetActive(false);
                buildingSelected = null;
            }
        }
        else Debug.Log("Edificio" + buildingSelected + "no se puede destruir");

        peasants.Clear();

    }

    public void ChangeBuildingStateOpen()
    {
        if (buildingSelected.tag == "Farm")
        {
            buildingSelected.GetComponent<FarmBehaviour>().state = FarmBehaviour.BuildingState.open;
        }
        else if (buildingSelected.tag == "LumberMill")
        {
            buildingSelected.GetComponent<LumberMillBehaviour>().state = LumberMillBehaviour.BuildingState.open;
        }
        else if (buildingSelected.tag == "GoldMine")
        {
            buildingSelected.GetComponent<GoldMineBehaviour>().state = GoldMineBehaviour.BuildingState.open;
        }
    }

    public void ChangeBuildingStateClose()
    {
        if (buildingSelected.tag == "Farm")
        {
            buildingSelected.GetComponent<FarmBehaviour>().state = FarmBehaviour.BuildingState.closed;
        }
        else if (buildingSelected.tag == "LumberMill")
        {
            buildingSelected.GetComponent<LumberMillBehaviour>().state = LumberMillBehaviour.BuildingState.closed;
        }
        else if (buildingSelected.tag == "GoldMine")
        {
            buildingSelected.GetComponent<GoldMineBehaviour>().state = GoldMineBehaviour.BuildingState.closed;
        }
    }

    public void DeselectBuilding()
    {
        buildingSelected = null;
    }
}
