using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class RaycastMouseController : MonoBehaviour
{
    public float maxDistance = Mathf.Infinity;
    public LayerMask layerMask;
    private BuilderScript build;
    RaycastHit hit = new RaycastHit();
    //LumberMillBehaviour lumberMillSelelcted;
    //FarmBehaviour farmSelected;
    //GoldMineBehaviour mineSelected;
    public UiTrigger uiTrigger; 

    // Use this for initialization
   public void MyStart()
    {
        build = this.GetComponent<BuilderScript>();
        layerMask = 1 << 10;
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        if(build.canCreateBuild)
        {
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

            if(Physics.Raycast(ray, out hit, maxDistance, layerMask, QueryTriggerInteraction.Ignore))
            {
                Debug.DrawLine(ray.origin, hit.point, Color.red, 1);
                Debug.Log(hit.transform.name);
                build.RaycastHitPointBuilder(hit.point);

                if(hit.transform.name == "GoldMine")
                {
                    Debug.Log("GoldMine");
                    build.GoldMineHit(true, hit.transform);
                }
                else build.GoldMineHit(false, null);
            }
            else return;
            //En el else hay que poner que no pille el mar como terrain;
        } 
    }

    /*public void SelectBuildings()
    {
        if (EventSystem.current.IsPointerOverGameObject()) return;

        if (hit.transform.tag == "Farm") SelectFarm();
        if(hit.transform.tag == "LumberMill") SelectBuilding();
        if(hit.transform.tag == "GoldMine") SelectMine();
        SelectBuildingInformation();
        
    }*/
    /*public void SelectBuilding()
    {
        if(Input.GetButtonUp("Fire1"))
        {
            lumberMillSelelcted = hit.transform.gameObject.GetComponent<LumberMillBehaviour>();
        }
        else if(Input.GetButtonUp("Fire2"))
        {
                lumberMillSelelcted = hit.transform.gameObject.GetComponent<LumberMillBehaviour>();
        }
    }*/

    /*public void SelectFarm()
    {
        if (Input.GetButtonUp("Fire1"))
        {
           
            farmSelected = hit.transform.gameObject.GetComponent<FarmBehaviour>();
        }
        else if (Input.GetButtonUp("Fire2"))
        {
            
            farmSelected = hit.transform.gameObject.GetComponent<FarmBehaviour>();
        }
    }

    public void SelectMine()
    {
        if (Input.GetButtonUp("Fire1"))
        {

            Debug.Log("algo no va");
            mineSelected = hit.transform.gameObject.GetComponent<GoldMineBehaviour>();
        }
        else if (Input.GetButtonUp("Fire2"))
        {

            mineSelected = hit.transform.gameObject.GetComponent<GoldMineBehaviour>();
        }
    }

    public void SelectBuildingInformation()
    {
        if (Input.GetButtonDown("Fire1"))
        {
            if (hit.transform.tag == "Farm" || hit.transform.tag == "LumberMill" || hit.transform.tag == "GoldMine" || hit.transform.tag == "House" || 
                hit.transform.tag == "Warehouse" || hit.transform.tag == "Bridge") uiTrigger.SelectBuilding(hit.transform.gameObject);
            else uiTrigger.DeselectBuilding();
        }
        Debug.Log("edificio seleccionado");
    }*/
}
