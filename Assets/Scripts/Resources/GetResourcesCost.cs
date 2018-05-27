using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class GetResourcesCost
{
    public static GameObject goldText;
    public static GameObject foodText;
    public static GameObject woodText;
    public static GameObject populationText;
    public static GameObject happinessText;

    public static string GetResourceCost(string resource)
    {
        if(resource == "townHallInfoGold")
            return BuilderScript.townHallCostGold.ToString();
        else if(resource == "townHallInfoWood")
            return BuilderScript.townHallCostWood.ToString();
        else if(resource == "townHallInfoPop")
            return BuilderScript.townHallCostPop.ToString();
        else if(resource == "houseInfoGold")
            return BuilderScript.houseCostGold.ToString();
        else if(resource == "houseInfoWood")
            return BuilderScript.houseCostWood.ToString();
        else if(resource == "houseInfoPop")
            return BuilderScript.houseCostPop.ToString();
        else if(resource == "goldenMineInfoGold")
            return BuilderScript.mineCostGold.ToString();
        else if(resource == "goldenMineInfoWood")
            return BuilderScript.mineCostWood.ToString();
        else if(resource == "goldenMineInfoPop")
            return BuilderScript.mineCostPop.ToString();
        else if(resource == "lumberMillInfoGold")
            return BuilderScript.lumbMillCostGold.ToString();
        else if(resource == "lumberMillInfoWood")
            return BuilderScript.lumbMillCostWood.ToString();
        else if(resource == "lumberMillInfoPop")
            return BuilderScript.lumbMillCostPop.ToString();
        else if(resource == "farmInfoGold")
            return BuilderScript.farmCostGold.ToString();
        else if(resource == "farmInfoWood")
            return BuilderScript.farmCostWood.ToString();
        else if(resource == "farmInfoPop")
            return BuilderScript.farmCostPop.ToString();
        else if(resource == "towerInfoGold")
            return BuilderScript.towerCostGold.ToString();
        else if(resource == "towerInfoWood")
            return BuilderScript.towerCostWood.ToString();
        else if(resource == "towerInfoPop")
            return BuilderScript.towerCostPop.ToString();
        else if(resource == "warehouseInfoGold")
            return BuilderScript.warehouseCostGold.ToString();
        else if(resource == "warehouseInfoWood")
            return BuilderScript.warehouseCostWood.ToString();
        else if(resource == "warehouseInfoPop")
            return BuilderScript.warehouseCostPop.ToString();
        else if(resource == "barracksInfoGold")
            return BuilderScript.barracksCostGold.ToString();
        else if(resource == "barracksInfoWood")
            return BuilderScript.barracksCostWood.ToString();
        else if(resource == "barracksInfoPop")
            return BuilderScript.barracksCostPop.ToString();
        else if(resource == "churchInfoGold")
            return BuilderScript.churchCostGold.ToString();
        else if(resource == "churchInfoWood")
            return BuilderScript.churchCostWood.ToString();
        else if(resource == "churchInfoPop")
            return BuilderScript.churchCostPop.ToString();
        else if(resource == "fireStationInfoGold")
            return BuilderScript.fireStationCostGold.ToString();
        else if(resource == "fireStationInfoWood")
            return BuilderScript.fireStationCostWood.ToString();
        else if(resource == "fireStationInfoPop")
            return BuilderScript.fireStationCostPop.ToString();
        else if(resource == "castleInfoGold")
            return BuilderScript.castleCostGold.ToString();
        else if(resource == "castleInfoWood")
            return BuilderScript.castleCostWood.ToString();
        else if(resource == "castleInfoPop")
            return BuilderScript.castleCostPop.ToString();
        else if(resource == "castleInfoWood")
            return BuilderScript.castleCostPop.ToString();
        else if(resource == "upgradeRangeInfoGold")
             return (50 + (50 * UiTrigger.towerUpgradeCostRange)).ToString();
        else if(resource == "upgradeRangeInfoWood")
            return (50 + (50 * UiTrigger.towerUpgradeCostRange)).ToString();
        else if(resource == "upgradeRangeInfoPop")
            return "0";
        else if(resource == "upgradeFireRateInfoGold")
            return (50 + (50 * UiTrigger.towerUpgradeCostFireRate)).ToString();
        else if(resource == "upgradeFireRateInfoWood")
            return (50 + (50 * UiTrigger.towerUpgradeCostFireRate)).ToString();
        else if(resource == "upgradeFireRateInfoPop")
            return "0";
        else if(resource == "bridgeInfoGold")
            return (50 * ResourceManager.bridgeCost).ToString();
        else if(resource == "bridgeInfoWood")
            return (100 * ResourceManager.bridgeCost).ToString();
        else if(resource == "bridgeInfoPop")
            return "0";
        return "x";
    }
	
    public static void ShowResourcesChange(string resourceType, int value)
    {
        if(goldText == null)
        {
            if(resourceType == "+Gold" || resourceType == "-Gold")
                return;
        }
        else if(foodText == null)
        {
            if(resourceType == "+Food" || resourceType == "-Food")
                return;
        }
        else if(woodText == null)
        {
            if(resourceType == "+Wood" || resourceType == "-Wood")
                return;
        }
        else if(populationText == null)
        {
            if(resourceType == "+Population" || resourceType == "-Population")
                return;
        }
        else if(happinessText == null)
        {
            if(resourceType == "+Happiness" || resourceType == "-Happiness")
                return;
        }

        if(resourceType == "+Gold")
        {
            goldText.GetComponent<ShowResourcesInfo>().ShowResourceInfo(value, "+");
        }
        else if(resourceType == "-Gold")
        {
            goldText.GetComponent<ShowResourcesInfo>().ShowResourceInfo(value, "-");
        }
        if(resourceType == "+Foot")
        {
            foodText.GetComponent<ShowResourcesInfo>().ShowResourceInfo(value, "+");
        }
        else if(resourceType == "-Foot")
        {
            foodText.GetComponent<ShowResourcesInfo>().ShowResourceInfo(value, "-");
        }
        if(resourceType == "+Wood")
        {
            woodText.GetComponent<ShowResourcesInfo>().ShowResourceInfo(value, "+");
        }
        else if(resourceType == "-Wood")
        {
            woodText.GetComponent<ShowResourcesInfo>().ShowResourceInfo(value, "-");
        }
        if(resourceType == "+Population")
        {
            populationText.GetComponent<ShowResourcesInfo>().ShowResourceInfo(value, "+");
        }
        else if(resourceType == "-Population")
        {
            populationText.GetComponent<ShowResourcesInfo>().ShowResourceInfo(value, "-");
        }
        if(resourceType == "+Happiness")
        {
            happinessText.GetComponent<ShowResourcesInfo>().ShowResourceInfo(value, "+");
        }
        else if(resourceType == "-Happiness")
        {
            happinessText.GetComponent<ShowResourcesInfo>().ShowResourceInfo(value, "-");
        }
        return;
    }
}
