using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class GetResourcesCost
{
	public static string GetResourceCost(string resource)
    {
        Debug.Log("ChangeInfo");
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
        else if(resource == "toweInfoGold")
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
        return "x";
    }
	
}
