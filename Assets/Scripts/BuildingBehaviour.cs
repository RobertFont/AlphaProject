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
    [SerializeField]List<GameObject> peasants = new List<GameObject>();
    [SerializeField] private bool started = true;
    [SerializeField] int numFor;

    public GameObject[] trees;
   

    // Use this for initialization
    void Start ()
    {
        state = BuildingState.closed;
        started = true;
	}

    void MyStart()
    {
        trees = GameObject.FindGameObjectsWithTag("Tree");
        finderTree = GetClosestTree(trees).gameObject;
        Debug.Log("funcion MYstart");
        started = false;
    }
	
    
	// Update is called once per frame
	void Update ()
    {
        
        switch (state)
        {
            case BuildingState.open:
                if (started) MyStart();
                if(currentWorkers < maxWorkers)
                {
                    if (GameObject.FindGameObjectWithTag("Unemployed"))
                    {
                        Debug.Log("Trabajador encontrado");
                        finder = GameObject.FindGameObjectWithTag("Unemployed");
                        finder.tag = "Lumberjack";
                        peasants.Add(finder);
                        currentWorkers = peasants.Count;
                    }
                }
                
                SetWorkers();
                
                break;
            case BuildingState.closed:
                peasants[0].tag = "Unemployed";
                peasants[1].tag = "Unemployed";
                peasants[2].tag = "Unemployed";
                peasants[3].tag = "Unemployed";
                peasants.RemoveRange(0, 4);
                currentWorkers = 0;
                finderTree.GetComponent<TreeBehaviour>().currentWorkers = 0;
                finderTree = null;
                started = true;
                
                break;
            default:
                break;
        }
    }

    void SetWorkers()
    {
        
        /*for (int i = 0; i < maxWorkers; i++)
        {
            numFor = i;
            Debug.Log("entre en el for" + i);
            if (peasants[i].GetComponent<PeasantBehaviour>().points.Count < 2)
            {
                Debug.Log("entro en el if");
                peasants[i].GetComponent<PeasantBehaviour>().points.Add(finderTree.transform);
                peasants[i].GetComponent<PeasantBehaviour>().points[0] = this.transform;
                

            }
            
            

            //;
            
        }*/

        if (peasants[0].GetComponent<PeasantBehaviour>().points.Count < 2)
        {
            Debug.Log("firstWorker");
            peasants[0].GetComponent<PeasantBehaviour>().points.Add(finderTree.transform);
            peasants[0].GetComponent<PeasantBehaviour>().points[0] = this.transform;
            finderTree.GetComponent<TreeBehaviour>().currentWorkers = 1;

        }
        if (peasants[1].GetComponent<PeasantBehaviour>().points.Count < 2)
        {
            Debug.Log("secondWorker");

            peasants[1].GetComponent<PeasantBehaviour>().points.Add(finderTree.transform); 
            peasants[1].GetComponent<PeasantBehaviour>().points[0] = this.transform;
            finderTree.GetComponent<TreeBehaviour>().currentWorkers = 2;

        }
        if (peasants[2].GetComponent<PeasantBehaviour>().points.Count < 2)
        {
            Debug.Log("thirdWorker");

            peasants[2].GetComponent<PeasantBehaviour>().points.Add(finderTree.transform); 
            peasants[2].GetComponent<PeasantBehaviour>().points[0] = this.transform;
            finderTree.GetComponent<TreeBehaviour>().currentWorkers = 3;

        }
        if (peasants[3].GetComponent<PeasantBehaviour>().points.Count < 2)
        {
            Debug.Log("fourthWorker");

            peasants[3].GetComponent<PeasantBehaviour>().points.Add(finderTree.transform);
            peasants[3].GetComponent<PeasantBehaviour>().points[0] = this.transform;
            finderTree.GetComponent<TreeBehaviour>().currentWorkers = 4;

        }
        
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
