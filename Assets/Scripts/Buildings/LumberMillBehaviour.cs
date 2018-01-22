using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class LumberMillBehaviour : MonoBehaviour
{
    public enum BuildingState { open, closed }
    public BuildingState state;
    public bool destroy = false;
    public UiTrigger info;

    [SerializeField] private bool started = true;
    [SerializeField] int numFor;

    public GameObject[] trees;

    public void MyStart()
    {   
        info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
        Debug.Log("funcion MYstart");
        started = false;
        destroy = false;
    }

    private void FixedUpdate()
    {
        this.transform.GetChild(2).Rotate(0,0,-10);
    }

    // Update is called once per frame
    public void Update ()
    {
        
        switch (state)
        {
            case BuildingState.open:
                if(started) MyStart();

                destroy = false;
                
                break;
            case BuildingState.closed:

                started = true;

                if (destroy) Destroy(this.gameObject);
                break;
            default:
                break;
        }
    }

    /*Transform GetClosestTree(GameObject[] prop)
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
    }*/

    public void DestroyBuilding()
    {
        state = BuildingState.closed;

        destroy = true;
        Debug.Log("destroy activo");
    }

    public void OnMouseUpAsButton()
    {
        Debug.Log("funciona");
        if(started) MyStart();
        info.buildingSelected = this.gameObject;
    }
}
