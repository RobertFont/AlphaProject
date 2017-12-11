using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class FarmBehaviour : MonoBehaviour
{
    public enum BuildingState { open, closed }
    public BuildingState state;
    public int maxWorkers = 2;
    public int currentWorkers = 0;
    public GameObject finder;
    public float counter;
    public bool destroy = false;
    public int gatherCounter = 12;
    public EventBehaviour weatherEvent;
    public Vector3 rotateBlades;
    public Vector3 scaleWheat;
    public Vector3 scaleWheatBack;
    public Vector3 scaleWheatFront;

    [SerializeField] List<GameObject> peasants = new List<GameObject>();
    [SerializeField] private bool started = true;

    // Use this for initialization
    void Start()
    {
        state = BuildingState.closed;
        started = true;
        destroy = false;
        scaleWheat = new Vector3(1, 0, 1);
        scaleWheatBack = this.transform.GetChild(7).localScale;
        scaleWheatFront = this.transform.GetChild(6).localScale;
    }

    void MyStart()
    {
        Debug.Log("funcion MYstart");
        started = false;
        destroy = false;
    }

    private void FixedUpdate()
    {
        this.transform.GetChild(8).Rotate(rotateBlades);
    }
    // Update is called once per frame
    void Update()
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
                        finder.tag = "Farmer";
                        peasants.Add(finder);
                        currentWorkers = peasants.Count;
                        peasants[0].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(0);
                        peasants[0].GetComponent<PeasantBehaviour>().points.Add(this.transform.GetChild(0));

                        peasants[1].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(1);
                        peasants[1].GetComponent<PeasantBehaviour>().points.Add(this.transform.GetChild(1));
                    }
                }

                if (currentWorkers == maxWorkers)
                {
                    
                    peasants[0].GetComponent<PeasantBehaviour>().gatheredResoruce = true;
                    peasants[1].GetComponent<PeasantBehaviour>().gatheredResoruce = true;

                    if(weatherEvent.rainStarted)
                    {
                        rotateBlades.z = 2 * Time.timeScale;
                        gatherCounter = 6;
                        scaleWheat.y += 0.16f * Time.deltaTime * Time.timeScale;
                    }
                    else if(weatherEvent.dustStarted)
                    {
                        rotateBlades.z = 0.5f * Time.timeScale;
                        gatherCounter = 20;
                        scaleWheat.y += 0.05f * Time.deltaTime * Time.timeScale;
                    }
                    else
                    {
                        rotateBlades.z = 1 * Time.timeScale;
                        gatherCounter = 12;
                        scaleWheat.y += Time.deltaTime * 0.083f * Time.timeScale;
                    }

                    counter += Time.deltaTime;

                    if (scaleWheat.y > 1) scaleWheat.y = 1;
                    if (counter > gatherCounter/Time.timeScale)
                    {
                        peasants[0].GetComponent<PeasantBehaviour>().GatherResources();
                        peasants[1].GetComponent<PeasantBehaviour>().GatherResources();

                        scaleWheat.y = 0.1f;
                        counter = 0;
                    }

                    ScaleWheat();

                }

                destroy = false;


                //SetWorkers();

                break;
            case BuildingState.closed:
                if (currentWorkers > 0)
                {
                    peasants[0].tag = "Unemployed";
                    peasants[1].tag = "Unemployed";
                    peasants.Clear();
                }
                currentWorkers = 0;
                started = true;
                if (destroy)
                {
                    Debug.Log("destruyendo");
                    Destroy(this.gameObject);
                }
               
                break;
            default:
                break;
        }
    }

    void SetWorkers()
    {
        Debug.Log(this.transform.GetChildCount() + "farms");
        if (peasants[0].GetComponent<PeasantBehaviour>().points.Count < 2 || (peasants[0].GetComponent<PeasantBehaviour>().points[0] == null))
        {
            Debug.Log("firstWorker");
            
            peasants[1].GetComponent<PeasantBehaviour>().points.Add(this.transform.GetChild(0));
            peasants[0].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(0);
            peasants[0].GetComponent<PeasantBehaviour>().points[1] = this.transform.GetChild(1);


        }
        if (peasants[1].GetComponent<PeasantBehaviour>().points.Count < 2 || (peasants[1].GetComponent<PeasantBehaviour>().points[0] == null))
        {
            Debug.Log("secondWorker");

            peasants[1].GetComponent<PeasantBehaviour>().points.Add(this.transform.GetChild(1));
            peasants[1].GetComponent<PeasantBehaviour>().points[0] = this.transform.GetChild(1);
            peasants[1].GetComponent<PeasantBehaviour>().points[1] = this.transform.GetChild(0);


        }
       

    }

    public void DestroyBuilding()
    {
        Debug.Log("destroy activo");
        destroy = true;
        state = BuildingState.closed;

    }

    public void ScaleWheat()
    {
        scaleWheatBack.y = scaleWheat.y;
        scaleWheatFront.y = scaleWheat.y;
        this.transform.GetChild(0).localScale = scaleWheat;
        this.transform.GetChild(1).localScale = scaleWheat;
        this.transform.GetChild(2).localScale = scaleWheat;
        this.transform.GetChild(3).localScale = scaleWheat;
        this.transform.GetChild(4).localScale = scaleWheat;
        this.transform.GetChild(5).localScale = scaleWheat;
        this.transform.GetChild(6).localScale = scaleWheatFront;
        this.transform.GetChild(7).localScale = scaleWheatBack;
    }
    
}
