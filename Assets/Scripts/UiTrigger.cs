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
    public GameObject buildingSelected;
    public GameObject[] peasantUnemployed; 
    public GameObject[] peasantLumberJack; 
    public GameObject[] peasantFarmer;
    public GameObject[] peasantGoldMiner;
    public List<GameObject> peasants;
    public int randomPeasant;
    


    int houseRestoreWood;
    int houseRestoreGold;
    int farmRestoreWood;
    int lumberMillRestoreWood; 
    int goldMineRestoreWood;

    public void SelectBuilding(GameObject building)
    {
        buildingSelected = building;
    }

    /*private void Update()
    {
        if (buildingSelected == null) this.transform.GetChild(0).gameObject.SetActive(false);
        else this.transform.GetChild(0).gameObject.SetActive(true);
    }*/

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

        //ahora no llga aqui
        if (buildingSelected.tag == "House")
        {
            resource.AddWood(houseRestoreWood);
            resource.AddFood(houseRestoreGold);
            resource.RemoveMaxPop(4); 
            resource.RemoveCurrentPop(4);
            resource.AddHouse(-1);

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
            buildingSelected.GetComponent<BuildingBehaviour>().DestroyBuilding();
            buildingSelected = null;
        }
        else if (buildingSelected.tag == "GoldMine")
        {
            resource.AddWood(goldMineRestoreWood);
            buildingSelected.GetComponent<GoldMineBehaviour>().DestroyBuilding();
            buildingSelected = null;
        }
        else Debug.Log("Edificio" + buildingSelected + "no se puede destruir");

        peasants.Clear();

    }
}
