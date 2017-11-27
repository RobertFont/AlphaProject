using System.Collections;
using System.Collections.Generic;
using UnityEngine;

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
    public int wood = 500;
    public int currentPop = 0;
    public int maxPop = 0;
    public int house = 0;
    public int lumberMill = 0;
    public int farm = 0;
    public int townHall = 0;
    // public List<Buildings> buildingLists;

    // Use this for initialization
    public void Start ()
    {
		
	}

    // Update is called once per frame
    public void Update ()
    {
        maxPop = house * 2;
	}
}
