﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class PeasantBehaviour : MonoBehaviour
{
    public enum PeasantState { Idle, Working, Frightened, };
    [SerializeField] public PeasantState state;
    private NavMeshAgent agent;
    public ResourceManager resource;
    public bool gatheredResoruce = false;
    [SerializeField] private float visionRange;
    [SerializeField] private float distanceFromTarget;
    [SerializeField] private float distanceFromA;
    [SerializeField] private float distanceFromB;
    [SerializeField] private bool started = true;

    [Header("Path")]
    public List<Transform> points;
    //public Transform[] points;
    [SerializeField] private int pathIndex = 0;

    // Use this for initialization
    void MyStart()
    {
        agent = this.GetComponent<NavMeshAgent>();
        SetIdle();
        points.Add(GameObject.FindGameObjectWithTag("TownHall").transform.GetChild(0));
        points.Add(GameObject.FindGameObjectWithTag("TownHall").transform.GetChild(0));
        resource = GameObject.FindGameObjectWithTag("Player").GetComponent<ResourceManager>();
        visionRange = 0.4f;
        agent.speed = Random.Range(1.8f, 2.2f);
        gatheredResoruce = false;
        //agent.obstacleAvoidanceType = 0;
        started = !started;

    }

    // Update is called once per frame
    void Update()
    {
        if (started) MyStart();
        if (points.Count > 2) points.Remove(points[2]);

        switch (state)
        {
            case PeasantState.Idle:
                IdleUpdate();
                break;
            case PeasantState.Working:
                //WorikingUpdate();
                break;
            case PeasantState.Frightened:
                break;
            default:
                break;
        }

    }

    #region Updates
    void IdleUpdate()
    {
        distanceFromA = Vector3.Distance(points[0].position, this.transform.position);
        distanceFromB = Vector3.Distance(points[1].position, this.transform.position);
        distanceFromTarget = agent.remainingDistance;

        if (this.tag == "Unemployed")
        {
            Debug.Log("Unemployed");
            points[0] = (GameObject.FindGameObjectWithTag("TownHall").transform).GetChild(0);
            //points[1] = (GameObject.FindGameObjectWithTag("House").transform);
            if (points[1] != null) points.Remove(points[1]);
        }
        else if (this.tag == "Farmer")
        {
            //agent.SetDestination(points[0].transform.position);
            pathIndex = 0;
        }

        agent.SetDestination(points[pathIndex].transform.position);
    }

    void WorikingUpdate()
    {
          
        if (agent.remainingDistance <= agent.stoppingDistance + 0.1f)
        {
            pathIndex++;
            if (pathIndex >= points.Count)
            {
                //if (this.tag == "Lumberjack") resource.AddWood(20);
                pathIndex = 0;
                    
            }
        }

        agent.SetDestination(points[pathIndex].transform.position);
        
    }
    #endregion

    #region Sets
    void SetIdle()
    {
        state = PeasantState.Idle;
    }

    void SetWorking()
    {
        state = PeasantState.Working;
    }
    #endregion

    public void GatherResources()
    {
        if (gatheredResoruce == false) return;
        
        Debug.Log("please work");
        if (this.tag == "Lumberjack") resource.AddWood(2);
        if (this.tag == "Farmer") resource.AddFood(5);
        gatheredResoruce = false;
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Tree")
        {
            if(gatheredResoruce) return;
            Debug.Log("tree found");
            gatheredResoruce = true;
            pathIndex = 0;
        }

        if(other.tag == "LumberMill")
        {
            //if(!gatheredResoruce) return;
            Debug.Log("lumbermill found");
            GatherResources();
            pathIndex = 1;
        }
        //Debug.Log("collider found");

    }
    void OnDrawGizmos()
    {
        Gizmos.color = Color.yellow;
        Gizmos.DrawWireSphere(transform.position, visionRange);
    }
}
