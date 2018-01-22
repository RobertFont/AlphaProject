using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class GoldMineBehaviour : MonoBehaviour
{
    public enum BuildingState { open, closed }
    public BuildingState state;
    public UiTrigger info;

    [SerializeField] private bool started = true;
    [SerializeField] int numFor;
    public bool destroy = false;
    
    public GameObject[] mines;


    // Use this for initialization
   
    public void MyStart()
    {
        state = BuildingState.open;
        info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
        Debug.Log("funcion MYstart");
        destroy = false;
        started = false;
    }

    // Update is called once per frame
    public void Update ()
    {
        
        switch (state)
        {
            case BuildingState.open:
                Debug.Log("open");
                if(started) MyStart();

                started = true;

                break;
            default:
                break;
        }
    }

    /*Transform GetClosestMine(GameObject[] prop)
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
    }*/

    public void DestroyBuilding()
    {
        Debug.Log("destroy activo");
        state = BuildingState.closed;
        Destroy(this.gameObject);
        
    }

    public void OnMouseUpAsButton()
    {
        Debug.Log("funciona");
        if(started) MyStart();
        info.buildingSelected = this.gameObject;
    }
}
