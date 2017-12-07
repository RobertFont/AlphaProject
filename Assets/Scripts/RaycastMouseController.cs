using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaycastMouseController : MonoBehaviour
{
    public float maxDistance = Mathf.Infinity;
    public LayerMask layerMask;
    private BuilderScript build;
    RaycastHit hit = new RaycastHit();
    BuildingBehaviour buildingSelected;
    FarmBehaviour farmSelected;
    GoldMineBehaviour mineSelected;
    public UiTrigger uiTrigger; 



    // Use this for initialization
    void Start()
    {
        build = this.GetComponent<BuilderScript>();
    }

    // Update is called once per frame
    void Update()
    {
        if (build.canCreateBuild) layerMask = 1 << 10;
        else layerMask = 1 << 9;

        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        

        if (Physics.Raycast(ray, out hit, maxDistance, layerMask, QueryTriggerInteraction.Ignore))
        {
            Debug.DrawLine(ray.origin, hit.point, Color.red, 1);
            Debug.Log(hit.transform.name);
            SelectBuildings();
            build.RaycastHitPointBuilder(hit.point);
        }
        //En el else hay que poner que no pille el mar como terrain;
        else return;
    }


    public void SelectBuildings()
    {
        if(hit.transform.tag == "Farm") SelectFarm();
        if(hit.transform.tag == "LumberMill") SelectBuilding();
        if(hit.transform.tag == "GoldMine") SelectMine();
        SelectBuildingInformation();
        
    }
    public void SelectBuilding()
    {
        //si y no, osea
        //necesito que me cambie el iconcito

        if(Input.GetButtonUp("Fire1"))
        {
            Debug.Log("algo");
            buildingSelected = hit.transform.gameObject.GetComponent<BuildingBehaviour>();
            hit.transform.gameObject.GetComponent<BuildingBehaviour>().state = BuildingBehaviour.BuildingState.open;

        }
        else if(Input.GetButtonUp("Fire2"))
            {
                buildingSelected = hit.transform.gameObject.GetComponent<BuildingBehaviour>();
                hit.transform.gameObject.GetComponent<BuildingBehaviour>().state = BuildingBehaviour.BuildingState.closed;

        }
    }

    public void SelectFarm()
    {
        if (Input.GetButtonUp("Fire1"))
        {
           
            Debug.Log("algo no va");
            farmSelected = hit.transform.gameObject.GetComponent<FarmBehaviour>();
            hit.transform.gameObject.GetComponent<FarmBehaviour>().state = FarmBehaviour.BuildingState.open;
        }
        else if (Input.GetButtonUp("Fire2"))
        {
            
            farmSelected = hit.transform.gameObject.GetComponent<FarmBehaviour>();
            hit.transform.gameObject.GetComponent<FarmBehaviour>().state = FarmBehaviour.BuildingState.closed;
        }
    }

    public void SelectMine()
    {
        if (Input.GetButtonUp("Fire1"))
        {

            Debug.Log("algo no va");
            mineSelected = hit.transform.gameObject.GetComponent<GoldMineBehaviour>();
            hit.transform.gameObject.GetComponent<GoldMineBehaviour>().state = GoldMineBehaviour.BuildingState.open;
        }
        else if (Input.GetButtonUp("Fire2"))
        {

            mineSelected = hit.transform.gameObject.GetComponent<GoldMineBehaviour>();
            hit.transform.gameObject.GetComponent<GoldMineBehaviour>().state = GoldMineBehaviour.BuildingState.closed;
        }
    }

    public void SelectBuildingInformation()
    {
        if (Input.GetButtonUp("Fire1")) uiTrigger.SelectBuilding(hit.transform.gameObject);
    }
}
