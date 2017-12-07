using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BuilderScript : MonoBehaviour {

    public GameObject build;
    public EventBehaviour someEvent;
    public Vector3 buildingInMouse;
    ResourceManager resource;
    public InputManager input;

    [Header("Buildings")]
    public GameObject townHall;
    public GameObject house;
    public Material collisionZone;
    public Material townHallMaterial;
    public Material houseMaterial;
    public GameObject farm;
    public Material farmMaterial;
    public GameObject lumberMill;
    public Material lumberMillMaterial;
    public GameObject goldMine;
    public Material goldMineMaterial;

    [Header("Costs")]
    public int lumbMillCostWood = 100;
    public int farmCostWood = 100;
    public int mineCostWood = 100;
    public int houseCostWood = 100;
    public int houseCostGold = 100;
    public int townHallCostWood = 200;
    public int townHallCostGold = 200;

    public Transform collisionChecker;
    public Vector3 colliderHalfSize;
    public LayerMask layerBuild;
    public float radiusSphere = 10.0f;

    public bool canCreateBuild = false;
    public bool canPosisitioningBuild = false;
    public bool buildingColliding = false;
    public bool canPlace = true;
    public bool cantPlace = false;

    public string originalHouseName;

    void Start()
    {
        buildingInMouse = new Vector3(0, 0, 0);
        DesactiveOriginalBuilding();
        resource = this.GetComponent<ResourceManager>();
        colliderHalfSize = build.GetComponent<BoxCollider>().size/2;
    }

    void Update()
    {
        if (input.paused) return;

        if (canCreateBuild)
        {
            build.transform.position = buildingInMouse;
            collisionZone = build.GetComponent<Renderer>().material;
            ChangeColorOnCollision();
        }
        else
        {
            if (build != null) build.SetActive(false);
        }
    }

    private void FixedUpdate()
    {
        Collider[] hitCollider = Physics.OverlapBox(collisionChecker.position, colliderHalfSize, Quaternion.identity, layerBuild);
        if (hitCollider.Length != 0) buildingColliding = true;
        else buildingColliding = false;
        //CanPlaceLumberMill();
    }

    public void SelectBuildingTownHall()
    {
        canCreateBuild = false;
        DesactiveOriginalBuilding();
        if (resource.townHall == 1) return;
        build = townHall;
        if (!CompareResources()) return;
        colliderHalfSize = build.GetComponent<BoxCollider>().size/2;
        collisionChecker = townHall.transform;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void SelectBuildingHouse()
    {
        canCreateBuild = false;
        DesactiveOriginalBuilding();
        if (resource.townHall == 0) return;
        build = house;
        if (!CompareResources()) return;
        colliderHalfSize = build.GetComponent<BoxCollider>().size/2;
        collisionChecker = house.transform;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void SelectBuildingFarm()
    {
        canCreateBuild = false;
        DesactiveOriginalBuilding();
        if (resource.townHall == 0) return;
        build = farm;
        if (!CompareResources()) return;
        colliderHalfSize = build.GetComponent<BoxCollider>().size/2;
        collisionChecker = farm.transform;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void SelectBuildingLumberMill()
    {
        canCreateBuild = false;
        DesactiveOriginalBuilding();
        if (resource.townHall == 0) return;
        build = lumberMill;
        if (!CompareResources()) return;
        colliderHalfSize = build.GetComponent<BoxCollider>().size/2;
        collisionChecker = lumberMill.transform;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void SelectBuildingGoldMine()
    {
        canCreateBuild = false;
        DesactiveOriginalBuilding();
        if (resource.townHall == 0) return;
        build = goldMine;
        if (!CompareResources()) return;
        colliderHalfSize = build.GetComponent<BoxCollider>().size / 2;
        collisionChecker = goldMine.transform;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void CreateBuild()
    {
        if (!CompareResources())
        {
            canCreateBuild = false;
            return;
        }

        if ((canCreateBuild && buildingColliding == false))
        {
            canPosisitioningBuild = true;
        }

        if (canPosisitioningBuild)
        {
            
            ChangeMaterialClone();
            originalHouseName = build.name;
            ChangeBuildName();
            build.layer = 9;
            Instantiate(build, buildingInMouse, new Quaternion(0, 12, 0, 0));
            RemoveResources();
            build.layer = 8;
            build.name = originalHouseName;
            ChangeMaterialOriginal();

            if (resource.townHall == 1 && build == townHall)
            {
                canCreateBuild = false;
                DesactiveOriginalBuilding();
            }
        }
    }

    public void CantBuild(bool variable)
    {
        canCreateBuild = variable;
    }

    public void DesactiveOriginalBuilding()
    {
        townHall.SetActive(false);
        house.SetActive(false);
        farm.SetActive(false);
        lumberMill.SetActive(false);
        goldMine.SetActive(false);
    }

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.magenta;
        Gizmos.DrawWireCube(collisionChecker.position, colliderHalfSize*2);
        if (build.tag == "LumberMill") Gizmos.DrawWireSphere(build.transform.position, radiusSphere);
    }

    private void ChangeColorOnCollision()
    {
        if (buildingColliding) collisionZone.color = Color.red;
        else collisionZone.color = Color.white;
    }

    private void ChangeMaterialClone()
    {
        if (build.tag == "TownHall") build.GetComponent<Renderer>().material = townHallMaterial;
        else if (build.tag == "House") build.GetComponent<Renderer>().material = houseMaterial;
        else if (build.tag == "Farm") build.GetComponent<Renderer>().material = farmMaterial;
        else if (build.tag == "LumberMill") build.GetComponent<Renderer>().material = lumberMillMaterial;
        else if (build.tag == "GoldMine") build.GetComponent<Renderer>().material = goldMineMaterial;
    }

    private void ChangeMaterialOriginal()
    {
        if (build.tag == "TownHall") build.GetComponent<Renderer>().material = townHall.GetComponent<Renderer>().material;
        else if (build.tag == "House") build.GetComponent<Renderer>().material = house.GetComponent<Renderer>().material;
        else if (build.tag == "Farm") build.GetComponent<Renderer>().material = farm.GetComponent<Renderer>().material; 
        else if (build.tag == "GoldMine") build.GetComponent<Renderer>().material = goldMine.GetComponent<Renderer>().material;
        else if (build.tag == "LumberMill") build.GetComponent<Renderer>().material = lumberMill.GetComponent<Renderer>().material;
    }

    private void ChangeBuildName()
    {
        if (build.tag == "House") build.name = "House" + resource.house;
        if (build.tag == "Farm") build.name = "Farm" + resource.farm;
        if (build.tag == "TownHall") build.name = "TownCenter";
        if (build.tag == "GoldMine") build.name = "GoldMine" + resource.goldMine;
    }

    private void RemoveResources()
    {
         if(build.tag == "TownHall")
        {
            resource.RemoveWood(townHallCostWood);
            resource.RemoveGold(townHallCostGold);
            resource.AddTownHall();
        }
        else if(build.tag == "House")
        {
            resource.RemoveWood(houseCostWood);
            resource.RemoveGold(houseCostGold);
            resource.AddMaxPop(4);
            resource.AddHouse();
        }
        else if(build.tag == "Farm")
        {
            resource.RemoveWood(farmCostWood);
            resource.AddFarm();
        }
        else if(build.tag == "LumberMill")
        {
            resource.RemoveWood(lumbMillCostWood);
        }
        else if (build.tag == "GoldMine")
        {
            resource.RemoveWood(mineCostWood);
        }
    }

    private bool CompareResources()
    {
        if (input.godMode)
        { 
            return true;
        }
        else if (build.tag == "TownHall")
        {
            if (resource.wood < townHallCostWood || resource.gold < townHallCostGold) return false;
            else return true;
        }
        else if (build.tag == "House")
        {
            if (resource.wood < houseCostWood || resource.gold < houseCostGold) return false;
            else return true;
        }
        else if (build.tag == "Farm")
        {
            if (resource.wood < farmCostWood) return false;
            else return true;
        }
        else if (build.tag == "LumberMill")
        {
            if (resource.wood < lumbMillCostWood) return false;
            else return true;
        }
        else if (build.tag == "GoldMine")
        {
            if (resource.wood < mineCostWood) return false;
            else return true;
        }
        else return false;
    }

    public void RaycastHitPointBuilder(Vector3 pos)
    {
        buildingInMouse = pos;
    }

    /*public void CanPlaceLumberMill()
    {
        if (build.tag == "LumberMill")
        {
            int i = 0;

            Collider[] lumberMillChecker = Physics.OverlapSphere(build.transform.position, radiusSphere);

            while (i < lumberMillChecker.Length)
            {
                Debug.Log("Hello, " + lumberMillChecker[i]);
                if (lumberMillChecker[i].tag == "Tree") canPlace = true;
                if (lumberMillChecker[i].tag == "Lumbermill") cantPlace = true;
                i++;
            }
        }
        else
        {
            canPlace = true;
            cantPlace = false;
        }
    }*/

    /*private void OnCollisionEnter(Collision collision)
    {
        if(collision.collider.tag == "Building")
        {
            buildingColliding = true;
        }
    }

    private void OnCollisionExit(Collision collision)
    {
        if(collision.other.tag == "Building")
        {
            buildingColliding = false;
        }
    }*/
}
