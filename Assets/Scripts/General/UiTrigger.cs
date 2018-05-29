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
    /*
    int houseRestoreWood = 50;
    int houseRestoreGold = 50;
    int farmRestoreWood = 50;
    int lumberMillRestoreWood = 75; 
    int goldMineRestoreWood = 75;
    int towerRestoreWood = 50;
    int towerRestoreGold = 50;
    */
    public static int towerUpgradeCostRange = 0;
    public static int towerUpgradeCostFireRate = 0;

    public GameObject upgradeTowerRange;
    public GameObject upgradeTowerFireRate;

    //public GameObject upgradesHide;
    public Button destroyButton;

    public bool showRange = false;

    public Color selectedColor;
    public Texture ultimateTexture;
    public Texture selectedTexture;

    public Button townHall;
    public Button barracks;
    public Button church;
    public Button fireStation;

    public void SelectBuilding(GameObject building)
    {
        if(buildingSelected != null)
            buildingSelected.GetComponent<Renderer>().materials[0].mainTexture = ultimateTexture;
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

            if(!selectObject)
            {
                events.SetSelectedObject(pressSelectedObject);
                selectObject = true;
            }

            this.transform.GetChild(0).gameObject.SetActive(true);
            buildingSelected.GetComponent<Renderer>().materials[0].mainTexture = selectedTexture;

            //SelectedParticles.gameObject.SetActive(true);
            //SelectedParticles.gameObject.transform.position = buildingSelected.transform.position;
        }

        HideShowIcons();
        CheckDisableButton();
    }

    public void DestroyBuilding() 
    {
        if(buildingSelected == null) return;

        Debug.Log("Destroy");

        if (buildingSelected.tag == "House")
        {
            resource.AddWood(BuilderScript.houseCostWood / 2);
            resource.AddGold(BuilderScript.houseCostGold / 2);
            resource.RemoveMaxPop(BuilderScript.houseCostPop); 
            resource.RemoveCurrentPop(BuilderScript.houseCostPop);
            resource.AddNonIdlePop(-BuilderScript.houseCostPop);
            resource.AddHouse(-1);

            Destroy(buildingSelected.transform.parent.gameObject);
            buildingSelected = null;

        }
        else if (buildingSelected.tag == "Farm")
        {
            Debug.Log("farm");
            resource.AddWood(BuilderScript.farmCostWood / 2);
            resource.AddGold(BuilderScript.farmCostGold / 2);
            /*resource.RemoveCurrentPop(BuilderScript.farmCostPop);
            resource.AddNonIdlePop(-BuilderScript.farmCostPop);*/
            resource.AddFarm(-1);

            buildingSelected.GetComponent<FarmBehaviour>().DestroyBuilding(); 
           
            buildingSelected = null;
            Debug.Log("Destroy farm");
        }
        else if (buildingSelected.tag == "LumberMill")
        {
            resource.AddWood(BuilderScript.lumbMillCostWood / 2);
            resource.AddGold(BuilderScript.lumbMillCostGold / 2);
            buildingSelected.GetComponent<LumberMillBehaviour>().DestroyBuilding();
            buildingSelected = null;
        }
        else if (buildingSelected.tag == "GoldMine")
        {
            resource.AddWood(BuilderScript.mineCostWood / 2);
            resource.AddGold(BuilderScript.mineCostGold / 2);
            buildingSelected.GetComponent<GoldMineBehaviour>().DestroyBuilding();
            buildingSelected = null;
        }
        else if (buildingSelected.tag == "Warehouse")
        {
            resource.AddWood(BuilderScript.warehouseCostWood/2);
            resource.AddGold(BuilderScript.warehouseCostGold/2);
            resource.AddWareHouse(-1);
			resource.AddCurrentPop(BuilderScript.warehouseCostPop);
            resource.AddNonIdlePop(-BuilderScript.warehouseCostPop);
            Destroy(buildingSelected.transform.parent.gameObject);
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
            resource.AddWood(BuilderScript.towerCostWood / 2);
            resource.AddGold(BuilderScript.towerCostGold / 2);
            resource.AddTower(-1);
            resource.AddCurrentPop(BuilderScript.towerCostPop);
            resource.AddNonIdlePop(-BuilderScript.towerCostPop);

            buildingSelected.GetComponent<TowerBehaviour>().DestroyBuilding();

            buildingSelected = null;
        }
        else if (buildingSelected.tag == "Barracks")
        {
            resource.AddWood(BuilderScript.barracksCostWood/2);
            resource.AddGold(BuilderScript.barracksCostGold/2);
            resource.AddBarracks(-1);
            resource.AddCurrentPop(BuilderScript.warehouseCostPop);
            resource.AddNonIdlePop(-BuilderScript.warehouseCostPop);
            Destroy(buildingSelected.transform.parent.gameObject);
            buildingSelected = null;
        }
        else if (buildingSelected.tag == "Church")
        {
            resource.AddWood(BuilderScript.churchCostWood / 2);
            resource.AddGold(BuilderScript.churchCostGold / 2);
            resource.AddChurch(-1);
            resource.AddCurrentPop(BuilderScript.churchCostPop);
            resource.AddNonIdlePop(-BuilderScript.churchCostPop);
            Destroy(buildingSelected.transform.parent.gameObject);
            buildingSelected = null;
        }
        else if (buildingSelected.tag == "FireStation")
        {
            resource.AddWood(BuilderScript.fireStationCostWood / 2);
            resource.AddGold(BuilderScript.fireStationCostGold / 2);
            resource.AddFireStation(-1);
            resource.AddCurrentPop(BuilderScript.fireStationCostPop);
            resource.AddNonIdlePop(-BuilderScript.fireStationCostPop);
            Destroy(buildingSelected.transform.parent.gameObject);
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
            buildingSelected.GetComponent<Renderer>().materials[0].mainTexture = ultimateTexture;
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
            TowerBehaviour.ChangeRange(0.25f);
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
            destroyButton.interactable = true;
        else
            destroyButton.interactable = false;

        if(resource.barracks <= 0)
        {
            upgradeTowerFireRate.GetComponent<Button>().interactable = false;
            upgradeTowerRange.GetComponent<Button>().interactable = false;
        }
        else
        {
            upgradeTowerFireRate.GetComponent<Button>().interactable = true;
            upgradeTowerRange.GetComponent<Button>().interactable = true;
        }
    }

    void CheckDisableButton()
    {
        if(resource.townHall > 0)
            townHall.interactable = false;
        else
            townHall.interactable = true;

        if(resource.barracks > 0)
            barracks.interactable = false;
        else
            barracks.interactable = true;

        if(resource.church > 0)
            church.interactable = false;
        else
            church.interactable = true;

        if(resource.fireStation >= 5)
            fireStation.interactable = false;
        else
            fireStation.interactable = true;
    }
}
