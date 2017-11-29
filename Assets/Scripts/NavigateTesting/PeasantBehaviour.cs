using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class PeasantBehaviour : MonoBehaviour
{
    private NavMeshAgent agent;

    [Header("Path")]
    public Transform[] points;
    private int pathIndex = 0;

    // Use this for initialization
    void Start ()
    {
        agent = GetComponent<NavMeshAgent>();
    }
	
	// Update is called once per frame
	void Update ()
    {
        if (agent.remainingDistance <= agent.stoppingDistance + 0.1f)
        {
            pathIndex++;
            if (pathIndex >= points.Length) pathIndex = 0;
        }

        agent.SetDestination(points[pathIndex].position);
    }
}
