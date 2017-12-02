using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BuildingBehaviour : MonoBehaviour
{
    enum buildingState { open, closed }
    buildingState state;
    public int maxWorkers = 4;
    public int currentWorkers = 0;
    public GameObject finder;
    List<GameObject> peasants = new List<GameObject>();

    // Use this for initialization
    void Start ()
    {
		
	}
	
	// Update is called once per frame
	void Update ()
    {
        switch (state)
        {
            case buildingState.open:

                if (GameObject.FindGameObjectWithTag("Unemployed"))
                {
                    Debug.Log("Trabajador encontrado");
                    finder = GameObject.FindGameObjectWithTag("Unemployed");
                    finder.tag = "Lumberjack";
                    peasants.Add(finder);
                }

                break;
            case buildingState.closed:
                break;
            default:
                break;
        }
    }
}
