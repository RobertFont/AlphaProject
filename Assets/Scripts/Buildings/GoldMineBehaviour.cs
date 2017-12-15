using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class GoldMineBehaviour : MonoBehaviour
{
    public enum BuildingState { open, closed }
    public BuildingState state;
    public int maxWorkers = 4;
    public int currentWorkers = 0;
    public GameObject finder;
    public GameObject finderMine;

    [SerializeField]List<GameObject> peasants = new List<GameObject>();
    [SerializeField] private bool started = true;
    [SerializeField] int numFor;
    public bool destroy = false;
    
    public GameObject[] mines;


    // Use this for initialization
    void Start ()
    {
        state = BuildingState.closed;
        started = true;
	}

    void MyStart()
    {
        Debug.Log("funcion MYstart");
        mines = GameObject.FindGameObjectsWithTag("Mine");
        Debug.Log("encontro las minas");
        finderMine = GetClosestMine(mines).gameObject;

        Debug.Log("decidio cual esta cerca");
        destroy = false;
        started = false;
    }
	
	// Update is called once per frame
	void Update ()
    {
        
        switch (state)
        {
            case BuildingState.open:
                Debug.Log("open");
                if (started) MyStart();

                if (GameObject.FindGameObjectWithTag("Unemployed") != null)
                {
                    if (currentWorkers < maxWorkers)
                    {
                        Debug.Log("Buscando peasants");

                        if (GameObject.FindGameObjectWithTag("Unemployed"))
                        {
                            Debug.Log("Trabajador encontrado");
                            finder = GameObject.FindGameObjectWithTag("Unemployed");
                            finder.tag = "MineWorker";
                            peasants.Add(finder);
                            currentWorkers = peasants.Count;
                        }
                    }
                }
                
                
                if (currentWorkers > 0)  SetWorkers();
                destroy = false;
                
                break;
            case BuildingState.closed:
                if (currentWorkers > 0)
                {
                    peasants[0].tag = "Unemployed";
                    peasants[1].tag = "Unemployed";
                    peasants[2].tag = "Unemployed";
                    peasants[3].tag = "Unemployed";
                    peasants.Clear();
                }

                currentWorkers = 0;
                if (finderMine != null) finderMine.GetComponent<MineBehaviour>().currentWorkers = 0;
                finderMine = null;
                started = true;

                

                break;
            default:
                break;
        }
    }

    void SetWorkers()
    {
        
        Debug.Log("esto es una mina");

        if (currentWorkers >= 1)
        {
            if (peasants[0].GetComponent<PeasantBehaviour>().points.Count < 2 || (peasants[0].GetComponent<PeasantBehaviour>().points[0] == null))
            {

                Debug.Log("firstWorker");
                peasants[0].GetComponent<PeasantBehaviour>().points.Add(finderMine.transform.GetChild(1));
                peasants[0].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(0);
                finderMine.GetComponent<MineBehaviour>().currentWorkers = 1;

            }
        }
        
        if (currentWorkers >=2)
        {
            if (peasants[1].GetComponent<PeasantBehaviour>().points.Count < 2 || (peasants[1].GetComponent<PeasantBehaviour>().points[0] == null))
            {
                Debug.Log("secondWorker");

                peasants[1].GetComponent<PeasantBehaviour>().points.Add(finderMine.transform.GetChild(1));
                peasants[1].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(0);
                finderMine.GetComponent<MineBehaviour>().currentWorkers = 2;

            }
        }
       
        if (currentWorkers >=3)
        {
            if (peasants[2].GetComponent<PeasantBehaviour>().points.Count < 2 || (peasants[2].GetComponent<PeasantBehaviour>().points[0] == null))
            {
                Debug.Log("thirdWorker");

                peasants[2].GetComponent<PeasantBehaviour>().points.Add(finderMine.transform.GetChild(1));
                peasants[2].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(0);
                finderMine.GetComponent<MineBehaviour>().currentWorkers = 3;

            }
        }
        
        if (currentWorkers >= 4)
        {
            if (peasants[3].GetComponent<PeasantBehaviour>().points.Count < 2 || (peasants[3].GetComponent<PeasantBehaviour>().points[0] == null))
            {
                Debug.Log("fourthWorker");

                peasants[3].GetComponent<PeasantBehaviour>().points.Add(finderMine.transform.GetChild(1));
                peasants[3].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(0);
                finderMine.GetComponent<MineBehaviour>().currentWorkers = 4;

            }
        }
       
        
    }

    Transform GetClosestMine(GameObject[] prop)
    {
        Transform tMin = null;
        float minDist = Mathf.Infinity;
        Vector3 currentPos = transform.position;
        foreach (GameObject t in prop)
        {
            float dist = Vector3.Distance(t.transform.position, currentPos);
            if(t.GetComponent<MineBehaviour>().peasantWorking)
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
        Debug.Log("destroy activo");
        state = BuildingState.closed;
        Destroy(this.gameObject);
        
    }



}
