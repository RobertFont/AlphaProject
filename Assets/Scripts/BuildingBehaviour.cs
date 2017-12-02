using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BuildingBehaviour : MonoBehaviour
{
    public enum BuildingState { closed, open }
    public BuildingState state;
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
            case BuildingState.open:
                if(currentWorkers < maxWorkers)
                {
                    if (GameObject.FindGameObjectWithTag("Unemployed"))
                    {
                        Debug.Log("Trabajador encontrado");
                        finder = GameObject.FindGameObjectWithTag("Unemployed");
                        finder.tag = "Lumberjack";
                        peasants.Add(finder);
                        currentWorkers++;
                    }
                }
                
                SetWorkers();

                

                break;
            case BuildingState.closed:
                if(peasants.Count > 0)
                {
                    peasants[0].tag = "Unemployed";
                    peasants[1].tag = "Unemployed";
                    peasants[2].tag = "Unemployed";
                    peasants[3].tag = "Unemployed";
                    peasants.RemoveRange(0, currentWorkers);
                }
                
                break;
            default:
                break;
        }
    }

    void SetWorkers()
    {
        /*peasants[0].GetComponent<PeasantBehaviour>().state = PeasantBehaviour.PeasantState.Working;
        peasants[1].GetComponent<PeasantBehaviour>().state = PeasantBehaviour.PeasantState.Working;
        peasants[2].GetComponent<PeasantBehaviour>().state = PeasantBehaviour.PeasantState.Working;
        peasants[3].GetComponent<PeasantBehaviour>().state = PeasantBehaviour.PeasantState.Working;*/
        
        if (peasants[0].GetComponent<PeasantBehaviour>().points.Count < 2)
        {
            peasants[0].GetComponent<PeasantBehaviour>().points.Add(GameObject.FindGameObjectWithTag("Tree").transform);
            peasants[0].GetComponent<PeasantBehaviour>().points[0] = this.transform;
        }
        if (peasants[1].GetComponent<PeasantBehaviour>().points.Count < 2)
        {
            peasants[1].GetComponent<PeasantBehaviour>().points.Add(GameObject.FindGameObjectWithTag("Tree").transform);
            peasants[1].GetComponent<PeasantBehaviour>().points[0] = this.transform;

        }
        if (peasants[2].GetComponent<PeasantBehaviour>().points.Count < 2)
        {
            peasants[2].GetComponent<PeasantBehaviour>().points.Add(GameObject.FindGameObjectWithTag("Tree").transform);
            peasants[2].GetComponent<PeasantBehaviour>().points[0] = this.transform;

        }
        if (peasants[3].GetComponent<PeasantBehaviour>().points.Count < 2)
        {
            peasants[3].GetComponent<PeasantBehaviour>().points.Add(GameObject.FindGameObjectWithTag("Tree").transform);
            peasants[3].GetComponent<PeasantBehaviour>().points[0] = this.transform;

        }
    }


}
