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
    public bool destroy = false;

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
        destroy = false;
    }
	
    
	// Update is called once per frame
	void Update ()
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
                        finder.tag = "Lumberjack";
                        peasants.Add(finder);
                        currentWorkers = peasants.Count;
                    }
                }

                destroy = false;

                SetWorkers();
                
                break;
            case BuildingState.closed:
                if(currentWorkers > 0)
                {
                    peasants[0].tag = "Unemployed";
                    peasants[1].tag = "Unemployed";
                    peasants[2].tag = "Unemployed";
                    peasants[3].tag = "Unemployed";
                    peasants.Clear();
                }
                
                
                currentWorkers = 0;
                finderTree.GetComponent<TreeBehaviour>().currentWorkers = 0;
                finderTree = null;
                started = true;

                if (destroy) Destroy(this.gameObject);


                break;
            default:
                break;
        }
    }

    void SetWorkers()
    {
        

      
       
            Debug.Log("esto es un asseradero");
            

            if (peasants[0].GetComponent<PeasantBehaviour>().points.Count < 2 || peasants[0].GetComponent<PeasantBehaviour>().points[0] == null)
            {
                Debug.Log("firstWorker");
                peasants[0].GetComponent<PeasantBehaviour>().points.Add(finderTree.transform);
                peasants[0].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(0);
                finderTree.GetComponent<TreeBehaviour>().currentWorkers = 1;

            }
            if (peasants[1].GetComponent<PeasantBehaviour>().points.Count < 2 || peasants[1].GetComponent<PeasantBehaviour>().points[0] == null)
            {
                Debug.Log("secondWorker");

                peasants[1].GetComponent<PeasantBehaviour>().points.Add(finderTree.transform);
                peasants[1].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(0);
                finderTree.GetComponent<TreeBehaviour>().currentWorkers = 2;

            }
            if (peasants[2].GetComponent<PeasantBehaviour>().points.Count < 2 || peasants[2].GetComponent<PeasantBehaviour>().points[0] == null)
            {
                Debug.Log("thirdWorker");

                peasants[2].GetComponent<PeasantBehaviour>().points.Add(finderTree.transform);
                peasants[2].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(0);
                finderTree.GetComponent<TreeBehaviour>().currentWorkers = 3;

            }
            if (peasants[3].GetComponent<PeasantBehaviour>().points.Count < 2 || peasants[3].GetComponent<PeasantBehaviour>().points[0] == null)
            {
                Debug.Log("fourthWorker");

                peasants[3].GetComponent<PeasantBehaviour>().points.Add(finderTree.transform);
                peasants[3].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(0);
                finderTree.GetComponent<TreeBehaviour>().currentWorkers = 4;

            }
        


    }

    Transform GetClosestTree(GameObject[] prop)
    {
        Transform tMin = null;
        float minDist = Mathf.Infinity;
        Vector3 currentPos = transform.position;
        foreach (GameObject t in prop)
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

    public void DestroyBuilding()
    {
        destroy = true;
        Debug.Log("destroy activo");
        state = BuildingState.closed;
        

    }



}
