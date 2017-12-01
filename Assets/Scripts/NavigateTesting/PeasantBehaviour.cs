using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class PeasantBehaviour : MonoBehaviour
{
    enum PeasantState { Idle, Working, Frightened, };
    [SerializeField] PeasantState state;
    private NavMeshAgent agent;

    [Header("Path")]
    public Transform[] points;
    private int pathIndex = 0;

    // Use this for initialization
    void Start ()
    {
        agent = GetComponent<NavMeshAgent>();
        state = PeasantState.Idle;
    }
	
	// Update is called once per frame
	void Update ()
    {
        switch (state)
        {
            case PeasantState.Idle:
                IdleUpdate();
                break;
            case PeasantState.Working:
                WorikingUpdate();
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
        if (agent.remainingDistance <= agent.stoppingDistance + 0.1f)
        {
            pathIndex++;
            if (pathIndex >= points.Length) pathIndex = 0;
        }

        agent.SetDestination(points[pathIndex].position);
    }

    void WorikingUpdate()
    {
        if (this.tag == "Lumberjack")
        {

        }
        else SetIdle();
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

}
