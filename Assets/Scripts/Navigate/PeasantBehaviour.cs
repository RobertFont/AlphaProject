using System.Collections;
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

    public float currentSpeed;
    public float maxSpeed;
    public float minSpeed;

    [Header("Path")]
    public List<Transform> points;
    //public Transform[] points;
    [SerializeField] private int pathIndex = 0;

    // Use this for initialization
    void MyStart()
    {
        agent = this.GetComponent<NavMeshAgent>();
        SetIdle();
        points.Add(GameObject.FindGameObjectWithTag("TownHall").transform.GetChild(1));
        resource = GameObject.FindGameObjectWithTag("Player").GetComponent<ResourceManager>();
        visionRange = 0.4f;
        agent.speed = Random.Range(1.4f, 1.8f);

        currentSpeed = agent.speed;
        maxSpeed = currentSpeed * 1.2f;
        minSpeed = currentSpeed * 0.75f;
        gatheredResoruce = false;
        this.transform.position = GameObject.FindGameObjectWithTag("TownHall").transform.GetChild(1).transform.position;
        //agent.obstacleAvoidanceType = 0;
        started = !started;

    }

    // Update is called once per frame
    public void Update()
    {
        if (started) MyStart();
        if (points.Count > 2) points.Remove(points[2]);

        if (resource.happiness > 75) agent.speed = maxSpeed;
        else if (resource.happiness < 50) agent.speed = minSpeed;
        else agent.speed = currentSpeed;
        //Debug.Log(agent.speed);

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
        agent.SetDestination(points[pathIndex].transform.position);

        if (this.tag == "Unemployed")
        {
            //Debug.Log("Unemployed");
            points[0] = GameObject.FindGameObjectWithTag("TownHall").transform.GetChild(0);

            if (points.Count >= 2)
            {
                if (points[1] != null) points.Remove(points[1]);
            }
        }
        else if (this.tag == "Farmer")
        {
            //agent.SetDestination(points[0].transform.position);
            pathIndex = 0;
        }
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
        
       
        if (this.tag == "Lumberjack") resource.AddWood(2);
        if (this.tag == "MineWorker") resource.AddGold(5);
        if (this.tag == "Farmer") resource.AddFood(5);
        gatheredResoruce = false;
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if(this.tag == "Lumberjack")
        {
            if (other.tag == "Tree")
            {
                if (gatheredResoruce) return;
                Debug.Log("tree found");
                gatheredResoruce = true;
                pathIndex = 0;
            }

            if (other.tag == "LumberMill")
            {
                //if(!gatheredResoruce) return;
                Debug.Log("lumbermill found");
                GatherResources();
                pathIndex = 1;
            }

        }

        if(this.tag == "MineWorker")
        {
            if (other.tag == "Mine")
            {
                if (gatheredResoruce) return;
                Debug.Log("Mine found");
                gatheredResoruce = true;
                pathIndex = 0;
            }

            if (other.tag == "GoldMine")
            {
                //if(!gatheredResoruce) return;
                Debug.Log("GoldMine found");
                GatherResources();
                pathIndex = 1;
            }
        }
    }
    void OnDrawGizmos()
    {
        Gizmos.color = Color.yellow;
        Gizmos.DrawWireSphere(transform.position, visionRange);
    }
}
