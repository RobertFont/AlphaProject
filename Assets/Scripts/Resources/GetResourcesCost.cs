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
        else if(resource == "houseInfoGold")
            return BuilderScript.houseCostGold.ToString();
        else if(resource == "houseInfoWood")
            return BuilderScript.houseCostWood.ToString();
        else if(resource == "warehouseInfoGold")
            return BuilderScript.warehouseCostGold.ToString();
        else if(resource == "warehouseInfoWood")
            return BuilderScript.warehouseCostWood.ToString();
        return "x";
    }
	
}
