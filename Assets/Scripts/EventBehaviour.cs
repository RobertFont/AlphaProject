using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class EventBehaviour : MonoBehaviour {

    public enum EventSelection { Fire, Bugs, Idle };
    [SerializeField] private EventSelection state;
    public GameObject fireParticle;
    public GameObject houseSelected;
    public GameObject farmSelected;
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
    public int fireChance;
    public int bugsChance;

    // Use this for initialization
    void Start()
    {
        state = EventSelection.Idle;
        eventChance = 1000;
        fireChance = 5;
        bugsChance = 10;
    }

    // Update is called once per frame
    void Update()
    {
        UpdateHousesList();
        if (maxFarms > 5) bugsChance = 20;

        if (Input.GetKeyDown(KeyCode.F)) StartEventFire();
        if (Input.GetKeyDown(KeyCode.G)) StartEventBugs();

        randomTimer += Time.deltaTime;
        if (randomTimer >= 20 / Time.timeScale)
        {
            randomTimer = 0;
            eventChance = Random.Range(0, 100);
            
            SelectEvent();
            
        }

        if (fireStarted) eventTimerFire += Time.deltaTime;
        if (bugStarted)
        {
            eventTimerBugs += Time.deltaTime;
            farmSelected.GetComponent<FarmBehaviour>().counter = 0;
        }

        if (eventTimerFire > 10 /Time.timeScale)
        {
            EndFire();
            Debug.Log("ACaba el fuego");
        }

        if (eventTimerBugs > 30 / Time.timeScale)
        {
            EndBugs();

        }
        
        switch (state)
        {
            case EventSelection.Fire:
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
        resource.happiness -= 10;
        selectHouse = Random.Range(0, maxHouses);
        houseSelected = housesArray[selectHouse];
        Debug.Log("fuego");
        startFire = houseSelected.transform.position;
        fireParticle.SetActive(true);
        //Instantiate(fireParticle, startFire, new Quaternion(0, 0, 0, 0));
        fireParticle.transform.position = houseSelected.transform.position;
        state = EventSelection.Fire;
        fireStarted = true;
    }

    public void StartEventBugs()
    {
        if (bugStarted) return;
        selectFarm = Random.Range(0, maxFarms);
        farmSelected = farmsArray[selectFarm];

        Debug.Log("bichos");
        startBugs = farmSelected.transform.position;
        bugParticle.SetActive(true);
        bugParticle.transform.position = farmSelected.transform.position;
        state = EventSelection.Idle;

        bugStarted = true;
    }

    public void SelectEvent()
    {
        if ((eventChance < 5) && (resource.house > 0) && !fireStarted)
        {
            builder.canCreateBuild = false;
            StartCoroutine(WaitTimerFire());
            UpdateHousesList();

        }
        else if ((eventChance < 10) && (resource.farm > 0) && !bugStarted)
        {
            builder.canCreateBuild = false;
            StartCoroutine(WaitTimerBugs());
            UpdateHousesList();
        }
        
    }

    public void EndFire()
    {
        resource.happiness -= 10;
        Destroy(houseSelected);
        houses.Remove(houseSelected);
        fireParticle.SetActive(false);
        resource.RemoveMaxPop(4);
        resource.AddHouse(-1);
        fireStarted = false;
        eventTimerFire = 0;
        state = EventSelection.Idle;
        UpdateHousesList();
    }

    public void EndBugs()
    {
        resource.happiness -= 5;
        bugParticle.SetActive(false);
        bugStarted = false;
        eventTimerBugs = 0;
        UpdateHousesList();
    }

    public void UpdateHousesList()
    {
        maxHouses = resource.house;
        houseCounter = housesArray.Length;
        maxFarms = resource.farm;
        farmCounter = farms.Count;
        housesArray = GameObject.FindGameObjectsWithTag("House");
        houses = housesArray.ToList();
        farmsArray = GameObject.FindGameObjectsWithTag("Farm");
        farms = farmsArray.ToList();

        /*for (int i = 0; i < maxHouses; i++)
        {
            if (!houses[i].activeSelf) houses.Remove(houses[i]);
            for (int j = 0; j < i; j = -1)
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
        }*/
    }

    IEnumerator WaitTimerFire()
    {

        yield return new WaitForSeconds(0.2f);
        StartEventFire();
    }

    IEnumerator WaitTimerBugs()
    {

        yield return new WaitForSeconds(0.2f);
        StartEventBugs();
    }
}
