﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class FarmBehaviour : MonoBehaviour
{
    public enum BuildingState { open, closed }
    public BuildingState state;
    //public int maxWorkers = 2;
    //public int currentWorkers = 0;
    //public GameObject finder;
    public float counter;
    public GameObject bars;
	public Image progressBar;
    public int gatherCounter = 12;
    public EventBehaviour weatherEvent;
    public Vector3 rotateBlades;
    public Vector3 scaleWheat;
    public Vector3 scaleWheatBack;
    public Vector3 scaleWheatFront;
    public UiTrigger info;
    public ResourceManager resource;
    AudioPlayer player;
    public bool alreadyPlaying = false;

    [SerializeField] private bool started = true;

    /* // Use this for initialization
     void Start()
     {
         weatherEvent = GameObject.Find("EventSolver").GetComponent<EventBehaviour>();
         state = BuildingState.closed;
         started = true;
         destroy = false;
         scaleWheat = new Vector3(1, 0, 1);
         scaleWheatBack = this.transform.GetChild(7).localScale;
         scaleWheatFront = this.transform.GetChild(6).localScale;
     }*/

    void MyStart()
    {
        weatherEvent = GameObject.Find("EventSolver").GetComponent<EventBehaviour>();
        info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
        resource = GameObject.FindGameObjectWithTag("Player").GetComponent<ResourceManager>();
        player = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();
        scaleWheat = new Vector3(1, 0, 1);
        scaleWheatBack = this.transform.GetChild(7).localScale;
        scaleWheatFront = this.transform.GetChild(6).localScale;
        started = false;
    }

    private void FixedUpdate()
    {
        this.transform.GetChild(8).Rotate(rotateBlades);
    }
    // Update is called once per frame
    public void Update()
    {
        switch (state)
        {
            case BuildingState.open:
                if (started) MyStart();

                if(weatherEvent.rainStarted)
                {
                    Debug.Log("llueve");
                    rotateBlades.z = 2 * Time.timeScale;
                    counter += Time.deltaTime * 2 * Time.timeScale;
                    scaleWheat.y += 0.16f * Time.deltaTime * Time.timeScale;
                }
                else if(weatherEvent.dustStarted)
                {
                    Debug.Log("dust");

                    rotateBlades.z = 0.5f * Time.timeScale;
                    counter += Time.deltaTime/2 * Time.timeScale;
                    scaleWheat.y += 0.05f * Time.deltaTime * Time.timeScale;
                }
                else
                {
                    Debug.Log("nada");

                    rotateBlades.z = 1 * Time.timeScale;
                    counter += Time.deltaTime * Time.timeScale;
                    scaleWheat.y += Time.deltaTime * 0.083f * Time.timeScale;
                }

                progressBar.fillAmount = counter* Time.timeScale / gatherCounter;

                if (scaleWheat.y > 1) scaleWheat.y = 1;
                if (counter* Time.timeScale > gatherCounter)
                {
                    GatherResources();

                    scaleWheat.y = 0.1f;
                    counter = 0f;
                }

                ScaleWheat();
                break;
            default:
                break;
        }
    }

    public void DestroyBuilding()
    {
		resource.AddCurrentPop(BuilderScript.farmCostPop);
		resource.AddNonIdlePop(-BuilderScript.farmCostPop);
        Destroy(transform.parent.gameObject);
    }

    public void ScaleWheat()
    {
        scaleWheatBack.y = scaleWheat.y;
        scaleWheatFront.y = scaleWheat.y;
        this.transform.GetChild(0).localScale = scaleWheat;
        this.transform.GetChild(1).localScale = scaleWheat;
        this.transform.GetChild(2).localScale = scaleWheat;
        this.transform.GetChild(3).localScale = scaleWheat;
        this.transform.GetChild(4).localScale = scaleWheat;
        this.transform.GetChild(5).localScale = scaleWheat;
        this.transform.GetChild(6).localScale = scaleWheatFront;
        this.transform.GetChild(7).localScale = scaleWheatBack;
    }

    public void GatherResources()
    {
        resource.AddFood(20);
    }

    /*public void OnMouseUpAsButton()
    {
        if(started) MyStart();
        info.buildingSelected = this.gameObject;
    }*/

    public void OnMouseOver()
    {
		if (Input.GetButtonDown ("Fire1") || Input.GetButtonDown ("SelectBuildController")) 
		{
			OpenInfoBuilding();

            if(!alreadyPlaying && !info.mouseOverUI) player.PlaySFX(8);
            alreadyPlaying = true;
		}

        bars.SetActive(true);
    }

    public void OnMouseExit()
    {
        bars.SetActive(false);
    }

    public void OpenInfoBuilding()
    {
        if(started) MyStart();
        if(info != null) info.SelectBuilding(this.gameObject);
    }

    public void deselectBuilding()
    {
        alreadyPlaying = false;
    }

}
