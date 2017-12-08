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
    public BuilderScript builder;
    
    public int houseCounter;
    public int farmCounter;

    public bool fireStarted = false;
    public bool bugStarted = false;
    public float randomTimer;
    public float eventTimerFire;
    public float eventTimerBugs;
    public int eventChance;

    // Use this for initialization
    void Start()
    {
        state = EventSelection.Idle;
        eventChance = 1000;
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

        randomTimer += Time.deltaTime;
        if(randomTimer > 12/Time.timeScale)
        {
            eventChance = Random.Range(0, 100);
            SelectEvent();
            randomTimer = 0;
        }

        for (int i = 0; i < maxHouses; i++)
        {
            if (!houses[i].activeSelf) houses.Remove(houses[i]);
            for(int j = 0; j < i; j = -1)
            {
                if (houses[i].name == houses[j].name) houses.Remove(houses[j]);
                else break;
            }
        }

        for (int i = 0; i < maxFarms; i++)
        {
            if (!farms[i].activeSelf) farms.Remove(farms[i]);
            for (int j = 0; j < i; j = -1)
            {
                if (farms[i].name == farms[j].name) farms.Remove(farms[j]);
                else break;
            }
        }


        if (Input.GetKeyDown(KeyCode.F)) StartEventFire();
        if (Input.GetKeyDown(KeyCode.G)) StartEventBugs();
        
        switch (state)
        {
            case EventSelection.Fire:

                if (fireStarted)
                {
                    eventTimerFire += Time.deltaTime;
                    if (eventTimerFire >= 10 / Time.timeScale)
                    {
                        Destroy(houses[selectHouse]);
                        Destroy(GameObject.Find("HouseFireSystem(Clone)"));
                        fireStarted = false;
                        eventTimerFire = 0;
                        state = EventSelection.Idle;
                    }
                }
                
                break;


            case EventSelection.Bugs:
           
                break;
            case EventSelection.Idle:
                break;
            default:
                break;
        }      
    }

    public void StartEventFire()
    {
        if (fireStarted) return;
        selectHouse = Random.Range(0, maxHouses);

        Debug.Log("fuego");
        startFire = houses[selectHouse].transform.position;
        Instantiate(fireParticle, startFire, new Quaternion(0, 0, 0, 0));
        state = EventSelection.Fire;
        fireStarted = true;
    }

    public void StartEventBugs()
    {
        if (bugStarted) return;
        selectFarm = Random.Range(0, maxFarms);

        Debug.Log("bichos");
        startBugs = farms[selectFarm].transform.position;
        Instantiate(bugParticle, startBugs, new Quaternion(0, 0, 0, 0));
        state = EventSelection.Idle;

        bugStarted = true;
    }

    public void SelectEvent()
    {

        if (eventChance < 50 && farmCounter > 0 && !bugStarted) StartEventBugs();
        else if (eventChance < 25 && houseCounter > 0 && !fireStarted) StartEventFire();
    }
}
