using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class EventBehaviour : MonoBehaviour {

    public enum EventSelection { Fire, Bugs, Idle };
    [SerializeField] private EventSelection state;
    public GameObject fireParticle;
    public GameObject bugParticle;
    public GameObject[] housesArray;
    public GameObject[] farmsArray;
    public Vector3 startFire;
    public Vector3 startBugs;
    public int selectHouse;
    public int selectFarm;
    public int maxHouses;
    public int maxFarms;
    public List<GameObject> houses;
    public List<GameObject> farms;
    public ResourceManager resource;
    
    public int houseCounter;
    public int farmCounter;

    // Use this for initialization
    void Start()
    {
        state = EventSelection.Idle;
    }

    // Update is called once per frame
    void Update()
    {
        maxHouses = resource.house;
        houseCounter = houses.Count;
        maxFarms = resource.farm;
        farmCounter = farms.Count;
        housesArray = GameObject.FindGameObjectsWithTag("House");
        houses = housesArray.ToList();
        farmsArray = GameObject.FindGameObjectsWithTag("Farm");
        farms = farmsArray.ToList();

        for (int i = 0; i < maxHouses; i++)
        {
            if (!houses[i].activeSelf) houses.Remove(houses[i]);
            for(int j = 0; j < i; j = -1)
            {
                if (houses[i].name == houses[j].name) houses.Remove(houses[j]);
                else break;
            }
        }

        for (int i = 0; i < maxHouses; i++)
        {
            if (!farms[i].activeSelf) farms.Remove(farms[i]);
            for (int j = 0; j < i; j = -1)
            {
                if (farms[i].name == farms[j].name) farms.Remove(farms[j]);
                else break;
            }
        }

        if (Input.GetKeyDown(KeyCode.F)) state = EventSelection.Fire;
        if (Input.GetKeyDown(KeyCode.G)) state = EventSelection.Bugs;

        switch (state)
        {
            case EventSelection.Fire:
                selectHouse = Random.Range(0, maxHouses);

                Debug.Log("fuego");
                startFire = houses[selectHouse].transform.position;
                Instantiate(fireParticle, startFire, new Quaternion(0, 0, 0, 0));
                state = EventSelection.Idle;
                break;
            case EventSelection.Bugs:
                selectFarm = Random.Range(0, maxFarms);

                Debug.Log("bichos");
                startBugs = farms[selectFarm].transform.position;
                Instantiate(bugParticle, startBugs, new Quaternion(0, 0, 0, 0));
                state = EventSelection.Idle;
                break;
            case EventSelection.Idle:
                break;
            default:
                break;
        }        
    }
}
