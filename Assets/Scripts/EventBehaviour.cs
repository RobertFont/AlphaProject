using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class EventBehaviour : MonoBehaviour {

    public enum EventSelection { Fire, Bugs, Idle };
    [SerializeField] private EventSelection state;
    public GameObject fireParticle;
    public GameObject rainParticle;
    public GameObject dustParticle;
    public GameObject houseSelected;
    public GameObject farmSelected;
    public GameObject bugParticle;
    public GameObject rain;
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
    public EventIconsBehaviour icons;
    PlaySound soundFX;
    
    public int houseCounter;
    public int farmCounter;

    public bool fireStarted = false;
    public bool bugStarted = false;
    public bool rainStarted = false;
    public bool dustStarted = false;
    public float randomTimer;
    public float eventTimerFire;
    public float eventTimerBugs;
    public float eventTimerRain;
    public float eventTimerDust;
    public int eventChance;
    public int weatherChance;
    public int fireChance;
    public int bugsChance;
    public int rainChance;
    public int dustChance;

    // Use this for initialization
    void Start()
    {
        state = EventSelection.Idle;
        eventChance = 1000;
        weatherChance = 1000;
        fireChance = 5;
        bugsChance = 10;
        rainChance = 20;
        dustChance = 10;
        soundFX = GameObject.Find("LevelManager").GetComponent<PlaySound>();
    }

    // Update is called once per frame
    void Update()
    {
        UpdateHousesList();
        if (maxFarms > 5) bugsChance = 20;

        if (Input.GetKeyDown(KeyCode.F)) StartEventFire();
        if (Input.GetKeyDown(KeyCode.G)) StartEventBugs();
        if (Input.GetKeyDown(KeyCode.R)) StartEventRain();
        if (Input.GetKeyDown(KeyCode.T)) StartEventDust();

        randomTimer += Time.deltaTime;
        if (randomTimer >= 20 / Time.timeScale)
        {
            randomTimer = 0;
            eventChance = Random.Range(0, 100);
            weatherChance = Random.Range(0, 100);

            SelectEvent();
        }

        if (fireStarted) eventTimerFire += Time.deltaTime;
        if (bugStarted)
        {
            eventTimerBugs += Time.deltaTime;
            farmSelected.GetComponent<FarmBehaviour>().counter = 0;
        }
        if (rainStarted)
        {
            eventTimerRain += Time.deltaTime;
        }
        if (dustStarted)
        {
            eventTimerDust += Time.deltaTime;
        }

        if (eventTimerFire > 10 /Time.timeScale)
        {
            EndFire();
            Debug.Log("ACaba el fuego");
        }

        if (eventTimerRain > 20 / Time.timeScale)
        {
            EndRain();
        }

        if (eventTimerDust > 20 / Time.timeScale)
        {
            EndDust();
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
        if (rainStarted) return;
        soundFX.PlayFX(2, 1, false);
        resource.happiness -= 10;
        selectHouse = Random.Range(0, maxHouses);
        houseSelected = housesArray[selectHouse];
        Debug.Log("fuego");
        startFire = houseSelected.transform.position;
        icons.FireIconStart();
        fireParticle.SetActive(true);
        //Instantiate(fireParticle, startFire, new Quaternion(0, 0, 0, 0));
        fireParticle.transform.position = houseSelected.transform.position;
        state = EventSelection.Fire;
        fireStarted = true;
    }

    public void StartEventBugs()
    {
        if (bugStarted) return;
        soundFX.PlayFX(1, 1, false);
        selectFarm = Random.Range(0, maxFarms);
        farmSelected = farmsArray[selectFarm];

        Debug.Log("bichos");
        startBugs = farmSelected.transform.position;
        icons.BugsIconStart();
        bugParticle.SetActive(true);
        bugParticle.transform.position = farmSelected.transform.position;
        state = EventSelection.Idle;

        bugStarted = true;
    }

    public void StartEventRain()
    {
        soundFX.StopFX();
        if (dustStarted) return;
        if (rainStarted) return;
        rainParticle.SetActive(true);
        rain.SetActive(true);
        soundFX.PlayFX(3, 1, true);

        rainStarted = true;

        if (fireStarted) EndFire();
    }

    public void StartEventDust()
    {
        if (rainStarted) return;
        if (dustStarted) return;
        dustParticle.SetActive(true);
        soundFX.PlayFX(4, 1, true);

        dustStarted = true;
    }

    public void SelectEvent()
    {
        if ((eventChance < fireChance) && (resource.house > 0) && !fireStarted)
        {
            builder.canCreateBuild = false;
            StartCoroutine(WaitTimerFire());
            UpdateHousesList();

        }
        else if ((eventChance < bugsChance) && (resource.farm > 0) && !bugStarted)
        {
            builder.canCreateBuild = false;
            StartCoroutine(WaitTimerBugs());
            UpdateHousesList();
        }

        if (weatherChance < dustChance) StartEventDust();
        else if (weatherChance < rainChance)
        {
            StartEventRain();
        }
        
        
    }

    public void EndFire()
    {
        if (!rainStarted)
        {
            resource.happiness -= 10;
            Destroy(houseSelected);
            houses.Remove(houseSelected);
            resource.RemoveMaxPop(4);
            resource.AddHouse(-1);
        }
        fireParticle.SetActive(false);
        icons.FireIconEnd();
        fireStarted = false;
        eventTimerFire = 0;
        state = EventSelection.Idle;
        UpdateHousesList();
    }

    public void EndBugs()
    {
        resource.happiness -= 5;
        icons.BugsIconEnd();
        bugParticle.SetActive(false);
        bugStarted = false;
        eventTimerBugs = 0;
        UpdateHousesList();
    }

    public void EndRain()
    {
        rainParticle.SetActive(false);
        rain.SetActive(false);
        soundFX.StopFX();
        rainStarted = false;
        eventTimerRain = 0;
    }

    public void EndDust()
    {
        dustParticle.SetActive(false);
        soundFX.StopFX();
        dustStarted = false;
        eventTimerDust = 0;
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
