using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class UiTrigger : MonoBehaviour
{
    public RaycastMouseController rayCast;
    public ResourceManager resource;
    public ParticleSystem SelectedParticles;
    public InputManager input;
    public GameObject buildingSelected;
    public Text stateText;

    public ChangeEventController events;
    public GameObject pressSelectedObject;
    public GameObject hideSelectedObject;
    bool selectObject;

    public Material defaultMaterial;
    public Material selectedMaterial;

    int houseRestoreWood = 50;
    int houseRestoreGold = 50;
    int farmRestoreWood = 50;
    int lumberMillRestoreWood = 75; 
    int goldMineRestoreWood = 75;
    int towerRestoreWood = 50;
    int towerRestoreGold = 50;
    public static int towerUpgradeCostRange = 0;
    public static int towerUpgradeCostFireRate = 0;

    public GameObject upgradeTowerRange;
    public GameObject upgradeTowerFireRate;

    public GameObject upgradesHide;
    public GameObject destroyHide;

    public bool showRange = false;

    public void SelectBuilding(GameObject building)
    {
        if (buildingSelected != null)
            buildingSelected.GetComponent<Renderer>().materials[1].SetFloat("_OutlineWidth", 1.0f);
        //Debug.Log("ChangeBuilding");
        buildingSelected = building;
    }

    public void MyUpdate()
    {
        if (buildingSelected == null)
        {
            //this.transform.GetChild(0).gameObject.SetActive(false);
            //SelectedParticles.gameObject.SetActive(false);
            selectObject = false;
            showRange = false;
        }
        else
        {
            if(buildingSelected.tag == "TownHall" || buildingSelected.tag == "Tower") showRange = true;
            else showRange = false;

            if(buildingSelected.tag == "Barracks" || buildingSelected.tag == "Tower")
            {
                upgradeTowerRange.SetActive(true);
                upgradeTowerFireRate.SetActive(true);
            }
            else
            {
                upgradeTowerRange.SetActive(false);
                upgradeTowerFireRate.SetActive(false);
            }

            if(!selectObject)
            {
                events.SetSelectedObject(pressSelectedObject);
                selectObject = true;
            }

            this.transform.GetChild(0).gameObject.SetActive(true);
            if(buildingSelected.GetComponent<Renderer>().materials.Length >= 2)
            {
                buildingSelected.GetComponent<Renderer>().materials[1].SetFloat("_OutlineWidth", 1.03f);
                //Debug.Log("MaterialAply");
            }

            //SelectedParticles.gameObject.SetActive(true);
            //SelectedParticles.gameObject.transform.position = buildingSelected.transform.position;
        }

        HideShowIcons();
    }

    public void DestroyBuilding() 
    {
        if(buildingSelected == null) return;

        Debug.Log("Destroy");

        if (buildingSelected.tag == "House")
        {
            resource.AddWood(houseRestoreWood);
            resource.AddFood(houseRestoreGold);
            resource.RemoveMaxPop(4); 
            resource.RemoveCurrentPop(4);
            resource.AddNonIdlePop(-4);
            resource.AddHouse(-1);

            Destroy(buildingSelected);
            buildingSelected = null;

        }
        else if (buildingSelected.tag == "Farm")
        {
            Debug.Log("farm");
            resource.AddWood(farmRestoreWood);
            resource.AddFarm(-1);

            buildingSelected.GetComponent<FarmBehaviour>().DestroyBuilding(); 
           
            buildingSelected = null;
            Debug.Log("Destroy farm");
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
			resource.AddCurrentPop(8);
            resource.AddNonIdlePop(-8);
            Destroy(buildingSelected);
            buildingSelected = null;
        }
        else if (buildingSelected.tag == "Bridge")
        {
            if(resource.wood > 100 * ResourceManager.bridgeCost)
            {
                //resource.wood -= 100 * resource.bridgeCost;
                resource.RemoveWood(100 * ResourceManager.bridgeCost);
                resource.RemoveGold(50 * ResourceManager.bridgeCost);
                ResourceManager.bridgeCost++;
                //buildingSelected.SetActive(false);
                buildingSelected.GetComponent<BridgeBehaviour>().RepareBridge();
            }
        }
        else if (buildingSelected.tag == "Tower")
        {
            resource.AddWood(towerRestoreWood);
            resource.AddGold(towerRestoreGold);
            resource.AddTower(-1);

            buildingSelected.GetComponent<TowerBehaviour>().DestroyBuilding();

            buildingSelected = null;
        }
        else Debug.Log("Edificio" + buildingSelected + "no se puede destruir");
    }

    public void ChangeBuildingStateOpen()
    {
        if (buildingSelected.tag == "Farm")
        {
			if (resource.currentPop >= 2 && buildingSelected.GetComponent<FarmBehaviour> ().state != FarmBehaviour.BuildingState.open) 
			{
				buildingSelected.GetComponent<FarmBehaviour> ().state = FarmBehaviour.BuildingState.open;
				resource.AddCurrentPop(-2);
                resource.AddNonIdlePop(2);
            }
        }
        else if (buildingSelected.tag == "LumberMill")
        {
			if (resource.currentPop >= 4 && buildingSelected.GetComponent<LumberMillBehaviour> ().state != LumberMillBehaviour.BuildingState.open) 
			{
				buildingSelected.GetComponent<LumberMillBehaviour> ().state = LumberMillBehaviour.BuildingState.open;
				resource.AddCurrentPop(-4);
                resource.AddNonIdlePop(4);
            }
        }
        else if (buildingSelected.tag == "GoldMine")
        {
			if (resource.currentPop >= 4 && buildingSelected.GetComponent<GoldMineBehaviour> ().state != GoldMineBehaviour.BuildingState.open) 
			{
				buildingSelected.GetComponent<GoldMineBehaviour> ().state = GoldMineBehaviour.BuildingState.open;
				resource.AddCurrentPop(-4);
                resource.AddNonIdlePop(4);
            }
        }
    }

    public void ChangeBuildingStateClose()
    {
        if (buildingSelected.tag == "Farm")
        {
			if (buildingSelected.GetComponent<FarmBehaviour> ().state != FarmBehaviour.BuildingState.closed) 
			{
				buildingSelected.GetComponent<FarmBehaviour> ().state = FarmBehaviour.BuildingState.closed;
				resource.AddCurrentPop(2);
                resource.AddNonIdlePop(-2);
            }
        }
        else if (buildingSelected.tag == "LumberMill")
        {
			if (buildingSelected.GetComponent<LumberMillBehaviour>().state != LumberMillBehaviour.BuildingState.closed)
			{
	            buildingSelected.GetComponent<LumberMillBehaviour>().state = LumberMillBehaviour.BuildingState.closed;
				resource.AddCurrentPop(4);
                resource.AddNonIdlePop(-4);
            }
        }
        else if (buildingSelected.tag == "GoldMine")
        {
			if (buildingSelected.GetComponent<GoldMineBehaviour>().state != GoldMineBehaviour.BuildingState.closed)
			{
	            buildingSelected.GetComponent<GoldMineBehaviour>().state = GoldMineBehaviour.BuildingState.closed;
				resource.AddCurrentPop(4);
                resource.AddNonIdlePop(-4);
            }
        }
    }

    public void DeselectBuilding()
    {
        if(buildingSelected != null)
        {
            buildingSelected.GetComponent<Renderer>().materials[1].SetFloat("_OutlineWidth", 1.0f);
            Debug.Log("MaterialRemove");
        }

        buildingSelected = null;
        events.SetSelectedObject(hideSelectedObject);
        showRange = false;
    }

    public void UpgradeTowerRange()
    {
        if ((resource.wood >= 50 + (50 * towerUpgradeCostRange)) && (resource.gold >= 50 + (50 * towerUpgradeCostRange)) && (resource.barracks >= 1))
        {
            TowerBehaviour.ChangeRange(1);
            resource.RemoveGold(50 + (50 * towerUpgradeCostRange));
            resource.RemoveWood(50 + (50 * towerUpgradeCostRange));
            towerUpgradeCostRange++;     
        }
    }

    public void UpgradeTowerFireRate()
    {
        if ((resource.wood >= 50 + (50 * towerUpgradeCostFireRate)) && (resource.gold >= 50 + (50 * towerUpgradeCostFireRate)) && (resource.barracks >= 1))
        {
            TowerBehaviour.ChangeFireRate(0.1f);
            resource.RemoveGold(50 + (50 * towerUpgradeCostFireRate));
            resource.RemoveWood(50 + (50 * towerUpgradeCostFireRate));
            towerUpgradeCostFireRate++;
        }
    }

    void HideShowIcons()
    {
        if(buildingSelected != null)
            destroyHide.SetActive(false);
        else
            destroyHide.SetActive(true);

        if(resource.barracks <= 0)
            upgradesHide.SetActive(true);
        else
            upgradesHide.SetActive(false);
    }
}
