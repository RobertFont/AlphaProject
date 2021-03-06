﻿using System.Collections;
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
    public GameObject goblinSpawner;
    //public GameObject rain;
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
    AudioPlayer player;
    
    public int houseCounter;
    public int farmCounter;

    public bool fireStarted = false;
    public bool bugStarted = false;
    public bool rainStarted = false;
    public bool dustStarted = false;
    public bool goblinsStarted = false;
    public float randomTimer;
    public float eventTimerFire;
    public float eventTimerBugs;
    public float eventTimerRain;
    public float eventTimerDust;
    public float eventTimerGoblins;
	public float spawnTimerGoblins;
    public int eventChance;
    public int enemyChance;
    public int weatherChance;
    public float fireChance;
    public int bugsChance;
    public int rainChance;
    public int dustChance;
    public int goblinsChance;

    public GameObject playerTarjet;

    public void MyStart()
    {
        state = EventSelection.Idle;
        eventChance = 1000;
        weatherChance = 1000;
        enemyChance = 1000;
        fireChance = 5;
        bugsChance = 10;
        rainChance = 20;
        dustChance = 10;
        goblinsChance = 5;
		spawnTimerGoblins = 10;
        player = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();
    }

    // Update is called once per frame
    public void MyUpdate()
    {
        UpdateHousesList();
        if (maxFarms > 5) bugsChance = 20;
        if(resource.fireStation > 0) fireChance = 5 / resource.fireStation;

        if (Input.GetKeyDown(KeyCode.F)) StartEventFire();
        if (Input.GetKeyDown(KeyCode.G)) StartEventBugs();
        if (Input.GetKeyDown(KeyCode.R)) StartEventRain();
        if (Input.GetKeyDown(KeyCode.T)) StartEventDust();
        if (Input.GetKeyDown(KeyCode.H)) StartEventGoblins();

        randomTimer += Time.deltaTime;
        if (randomTimer >= 20 / Time.timeScale)
        {
            eventChance = Random.Range(0, 100);
            weatherChance = Random.Range(0, 100);
            enemyChance = Random.Range(0, 100);

            SelectEvent();

            randomTimer = 0;
        }

        if (fireStarted) eventTimerFire += Time.deltaTime;
        if (bugStarted)
        {
            eventTimerBugs += Time.deltaTime;
            farmSelected.GetComponentInChildren<FarmBehaviour>().counter = 0;
        }
        if (rainStarted)
        {
            eventTimerRain += Time.deltaTime;
        }
        if (dustStarted)
        {
            eventTimerDust += Time.deltaTime;
        }
        if(goblinsStarted) eventTimerGoblins += Time.deltaTime;

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
		if(eventTimerGoblins > spawnTimerGoblins / Time.timeScale) EndGoblins();
        
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
        if (player != null) player.PlayAmbient(2, false);
        resource.RemoveHappiness(10);
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
        if(player != null) player.PlayAmbient(1, false);
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
        //if (soundFX != null) soundFX.StopFX();
        if (dustStarted) return;
        if (rainStarted) return;
        rainParticle.SetActive(true);
        //rain.SetActive(true);

        rainStarted = true;

        if (fireStarted) EndFire();
    }

    public void StartEventDust()
    {
        if (rainStarted) return;
        if (dustStarted) return;
        dustParticle.SetActive(true);
        if (player != null) player.PlayAmbient(4, true);

        dustStarted = true;
    }

    public void StartEventGoblins()
    {
        if(goblinsStarted) return;
        goblinSpawner.SetActive(true);
        if(player != null) player.Play2DSFX(4);
        icons.GoblinsIconStart();

        goblinsStarted = true;
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

        if(enemyChance < goblinsChance) StartEventGoblins();
    }

    public void EndFire()
    {
        if (!rainStarted)
        {
            resource.RemoveHappiness(10);
            Destroy(houseSelected);
            houses.Remove(houseSelected);
            resource.RemoveMaxPop(4);
            resource.RemoveCurrentPop(4);
            resource.AddHouse(-1);
        }
        //player.StopAmbient();
        fireParticle.SetActive(false);
        icons.FireIconEnd();
        fireStarted = false;
        eventTimerFire = 0;
        state = EventSelection.Idle;
        UpdateHousesList();
    }

    public void EndBugs()
    {
        resource.RemoveHappiness(5);
        icons.BugsIconEnd();
        bugParticle.SetActive(false);
        bugStarted = false;
        eventTimerBugs = 0;
        UpdateHousesList();
    }

    public void EndRain()
    {
        rainParticle.SetActive(false);
        //rain.SetActive(false);
        rainStarted = false;
        eventTimerRain = 0;
    }

    public void EndDust()
    {
        dustParticle.SetActive(false);
        if (player != null) player.StopAmbient();
        dustStarted = false;
        eventTimerDust = 0;
    }

    public void EndGoblins()
    {
        goblinSpawner.SetActive(false);
        goblinsStarted = false;
        icons.GoblinsIconEnd();
		spawnTimerGoblins += 2;
        eventTimerGoblins = 0;
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

    /*
    public void TraslatePlayerToHouseEvent()
    {
        if(houseSelected != null)
            playerTarjet.transform.localPosition = houseSelected.transform.localPosition;

    }

    public void TraslatePlayerToFarmEvent()
    {
        if(farmSelected != null)
            playerTarjet.transform.localPosition = farmSelected.transform.localPosition;

    }
    */

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
