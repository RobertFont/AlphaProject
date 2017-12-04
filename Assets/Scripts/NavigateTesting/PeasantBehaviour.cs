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
    bool gatheredResoruce = false;
    [SerializeField] private float visionRange;
    [SerializeField] private float distanceFromTarget;
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
        points.Add(GameObject.FindGameObjectWithTag("TownHall").transform);
        resource = GameObject.FindGameObjectWithTag("Player").GetComponent<ResourceManager>();
        visionRange = 0.2f;
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
        distanceFromTarget = agent.remainingDistance;
        
        if (agent.remainingDistance <= agent.stoppingDistance + 0.1f)
        {
            if (pathIndex == 0)
            {
                GatherResources();
                gatheredResoruce = false;
            }
            if (pathIndex == 1) gatheredResoruce = true;
            pathIndex++;
            if (pathIndex >= points.Count)
            {
                
                pathIndex = 0;
            }
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

     void GatherResources()
    {
        if (gatheredResoruce == false) return;
        if(agent.remainingDistance <= visionRange)
        {
            Debug.Log("please work");
            if (this.tag == "Lumberjack") resource.AddWood(20);
        }
    }

    void OnDrawGizmos()
    {
        Gizmos.color = Color.yellow;
        Gizmos.DrawWireSphere(transform.position, visionRange);
    }
}
