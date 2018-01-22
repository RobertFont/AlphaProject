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
    public UiTrigger info;

    [SerializeField] private bool started = true;

    /* // Use this for initialization
     void Start()
     {
         weatherEvent = GameObject.Find("EventSolver").GetComponent<EventBehaviour>();
         state = BuildingState.closed;
         started = true;
         destroy = false;
         scaleWheat = new Vector3(1, 0, 1);
         scaleWheatBack = this.transform.GetChild(7).localScale;
         scaleWheatFront = this.transform.GetChild(6).localScale;
     }*/

    void MyStart()
    {
        weatherEvent = GameObject.Find("EventSolver").GetComponent<EventBehaviour>();
        info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
        Debug.Log("funcion MYstart");
        destroy = false;
        scaleWheat = new Vector3(1, 0, 1);
        scaleWheatBack = this.transform.GetChild(7).localScale;
        scaleWheatFront = this.transform.GetChild(6).localScale;
        started = false;
    }

    private void FixedUpdate()
    {
        this.transform.GetChild(8).Rotate(rotateBlades);
    }
    // Update is called once per frame
    public void MyUpdate()
    {
        switch (state)
        {
            case BuildingState.open:
                if (started) MyStart();

                if (currentWorkers == maxWorkers)
                {
                    //peasants[0].GetComponent<PeasantBehaviour>().gatheredResoruce = true;
                    //peasants[1].GetComponent<PeasantBehaviour>().gatheredResoruce = true;

                    if(weatherEvent.rainStarted)
                    {
                        Debug.Log("llueve");
                        rotateBlades.z = 2 * Time.timeScale;
                        gatherCounter = 6;
                        scaleWheat.y += 0.16f * Time.deltaTime * Time.timeScale;
                    }
                    else if(weatherEvent.dustStarted)
                    {
                        Debug.Log("dust");

                        rotateBlades.z = 0.5f * Time.timeScale;
                        gatherCounter = 20;
                        scaleWheat.y += 0.05f * Time.deltaTime * Time.timeScale;
                    }
                    else
                    {
                        Debug.Log("nada");

                        rotateBlades.z = 1 * Time.timeScale;
                        gatherCounter = 12;
                        scaleWheat.y += Time.deltaTime * 0.083f * Time.timeScale;
                    }

                    counter += Time.deltaTime;

                    if (scaleWheat.y > 1) scaleWheat.y = 1;
                    if (counter > gatherCounter/Time.timeScale)
                    {
                        // TODO: Crear un nuevo GatherResources() que no dependa de los peasants
                        //peasants[0].GetComponent<PeasantBehaviour>().GatherResources();
                        //peasants[1].GetComponent<PeasantBehaviour>().GatherResources();

                        scaleWheat.y = 0.1f;
                        counter = 0;
                    }

                    ScaleWheat();

                }

                destroy = false;


                //SetWorkers();

                break;
            case BuildingState.closed:
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

    public void OnMouseUpAsButton()
    {
        Debug.Log("funciona");
        if(started) MyStart();
        info.buildingSelected = this.gameObject;
    }

}
