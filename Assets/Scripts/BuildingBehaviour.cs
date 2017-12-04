using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class BuildingBehaviour : MonoBehaviour
{
    public enum BuildingState { open, closed }
    public BuildingState state;
    public int maxWorkers = 4;
    public int currentWorkers = 0;
    public GameObject finder;
    public GameObject finderTree;
    List<GameObject> peasants = new List<GameObject>();

    public GameObject[] trees;
   

    // Use this for initialization
    void Start ()
    {
        state = BuildingState.closed;
	}
	
    
	// Update is called once per frame
	void Update ()
    {
        
        switch (state)
        {
            case BuildingState.open:
                
                if(currentWorkers < maxWorkers)
                {
                    trees = GameObject.FindGameObjectsWithTag("Tree");
                    

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
        for(int i = 0; i < 4; i++)
        {
            if (peasants[i].GetComponent<PeasantBehaviour>().points.Count < 2)
            {

                peasants[i].GetComponent<PeasantBehaviour>().points.Add(GetClosestTree(trees));
                peasants[i].GetComponent<PeasantBehaviour>().points[0] = this.transform;
                finderTree = GetClosestTree(trees).gameObject;
                finderTree.GetComponent<TreeBehaviour>().currentWorkers++;

            }
        }
        
        /*if (peasants[0].GetComponent<PeasantBehaviour>().points.Count < 2)
        {
            
            peasants[0].GetComponent<PeasantBehaviour>().points.Add(GetClosestTree(trees));
            peasants[0].GetComponent<PeasantBehaviour>().points[0] = this.transform;
            
        }
        if (peasants[1].GetComponent<PeasantBehaviour>().points.Count < 2)
        {
            peasants[1].GetComponent<PeasantBehaviour>().points.Add(GetClosestTree(trees));
            peasants[1].GetComponent<PeasantBehaviour>().points[0] = this.transform;

        }
        if (peasants[2].GetComponent<PeasantBehaviour>().points.Count < 2)
        {
            peasants[2].GetComponent<PeasantBehaviour>().points.Add(GetClosestTree(trees));
            peasants[2].GetComponent<PeasantBehaviour>().points[0] = this.transform;

        }
        if (peasants[3].GetComponent<PeasantBehaviour>().points.Count < 2)
        {
            peasants[3].GetComponent<PeasantBehaviour>().points.Add(GetClosestTree(trees));
            peasants[3].GetComponent<PeasantBehaviour>().points[0] = this.transform;
            
        }*/
    }

    Transform GetClosestTree(GameObject[] trees)
    {
        Transform tMin = null;
        float minDist = Mathf.Infinity;
        Vector3 currentPos = transform.position;
        foreach (GameObject t in trees)
        {
            float dist = Vector3.Distance(t.transform.position, currentPos);
            if(t.GetComponent<TreeBehaviour>().peasantWorking)
            {
                if (dist < minDist)
                {
                    tMin = t.transform;
                    minDist = dist;
                }
            }
        }
            
        return tMin;
    }

    

}
