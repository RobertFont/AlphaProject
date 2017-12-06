﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class FarmBehaviour : MonoBehaviour
{
    public enum BuildingState { open, closed }
    public BuildingState state;
    public int maxWorkers = 2;
    public int currentWorkers = 0;
    public GameObject finder;
    public float counter;

    [SerializeField] List<GameObject> peasants = new List<GameObject>();
    [SerializeField] private bool started = true;

    // Use this for initialization
    void Start()
    {
        state = BuildingState.closed;
        started = true;
    }

    void MyStart()
    {
        Debug.Log("funcion MYstart");
        started = false;
    }
    
    // Update is called once per frame
    void Update()
    {
        
        switch (state)
        {
            case BuildingState.open:
                if (started) MyStart();

                if (currentWorkers < maxWorkers)
                {
                    if (GameObject.FindGameObjectWithTag("Unemployed"))
                    {
                        Debug.Log("Trabajador encontrado");
                        finder = GameObject.FindGameObjectWithTag("Unemployed");
                        finder.tag = "Farmer";
                        peasants.Add(finder);
                        currentWorkers = peasants.Count;
                        peasants[0].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(0);
                        peasants[0].GetComponent<PeasantBehaviour>().points.Add(this.transform.GetChild(0));

                        peasants[1].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(1);
                        peasants[1].GetComponent<PeasantBehaviour>().points.Add(this.transform.GetChild(1));
                    }
                }

                if (currentWorkers == maxWorkers)
                {
                    peasants[0].GetComponent<PeasantBehaviour>().gatheredResoruce = true;
                    peasants[1].GetComponent<PeasantBehaviour>().gatheredResoruce = true;

                    counter += Time.deltaTime;
                    if(counter > 12/Time.timeScale)
                    {
                        peasants[0].GetComponent<PeasantBehaviour>().GatherResources();
                        peasants[1].GetComponent<PeasantBehaviour>().GatherResources();

                        counter = 0;
                    }

                }

                //SetWorkers();

                break;
            case BuildingState.closed:
                peasants[0].tag = "Unemployed";
                peasants[1].tag = "Unemployed";
                peasants.Clear();
                currentWorkers = 0;
                started = true;

                break;
            default:
                break;
        }
    }

    void SetWorkers()
    {
        Debug.Log(this.transform.GetChildCount()+ "farms");
        if (currentWorkers < maxWorkers)
        {
            Debug.Log("firstWorker");

            peasants[1].GetComponent<PeasantBehaviour>().points.Add(this.transform.GetChild(0));
            peasants[0].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(0);
            peasants[0].GetComponent<PeasantBehaviour>().points[1] = this.transform.GetChild(1);


        }
        if (peasants[1].GetComponent<PeasantBehaviour>().points.Count < 2)
        {
            Debug.Log("secondWorker");

            peasants[1].GetComponent<PeasantBehaviour>().points.Add(this.transform.GetChild(1));
            peasants[1].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(1);
            peasants[1].GetComponent<PeasantBehaviour>().points[1] = this.transform.GetChild(0);


        }
       

    }
    
}