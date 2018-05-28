using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BuilderScript : MonoBehaviour
{

    public GameObject build;
    public EventBehaviour someEvent;
    public Vector3 buildingInMouse;
    ResourceManager resource;
    public InputManager input;
	AudioPlayer player;
    public UiTrigger uiTrigger;

    public Transform builtGroup;

    [Header("Buildings")]
    public GameObject townHall;
    public GameObject house;
    public Material collisionZone;
    public Material townHallMaterial;
    public Material houseMaterial;
    public GameObject farm;
    public GameObject lumberMill;
    public GameObject goldMine;
    public GameObject warehouse;
    public GameObject castle;
    public GameObject tower;
    public GameObject church;
    public GameObject fireStation;
    public GameObject barracks;

    [Header("BuildingsPrefabs")]
    public GameObject buildingSelected;
    public GameObject townHallPrefab;
    public GameObject housePrefab;
    public GameObject farmPrefab;
    public GameObject lumberMillPrefab;
    public GameObject goldMinePrefab;
    public GameObject warehousePrefab;
    public GameObject castlePrefab;
    public GameObject towerPrefab;
    public GameObject churchPrefab;
    public GameObject fireStationPrefab;
    public GameObject barracksPrefab;

    [Header("Costs")]
    public static int townHallCostWood = 150;
    public static int townHallCostGold = 150;
    public static int townHallCostPop = 0;
    public static int houseCostWood = 50;
    public static int houseCostGold = 50;
    public static int houseCostPop = 0;
    public static int mineCostGold = 0;
    public static int mineCostWood = 100;
    public static int mineCostPop = 4;
    public static int lumbMillCostGold = 0;
    public static int lumbMillCostWood = 100;
    public static int lumbMillCostPop = 4;
    public static int farmCostGold = 0;
    public static int farmCostWood = 100;
    public static int farmCostPop = 2;
    public static int towerCostWood = 100;
    public static int towerCostGold = 150;
    public static int towerCostPop = 2;
    public static int warehouseCostWood = 300;
    public static int warehouseCostGold = 200;
    public static int warehouseCostPop = 8;
    public static int barracksCostWood = 300;
    public static int barracksCostGold = 200;
    public static int barracksCostPop = 8;
    public static int churchCostWood = 150;
    public static int churchCostGold = 300;
    public static int churchCostPop = 4;
    public static int kingHallCostWood = 150;
    public static int kingHallCostGold = 300;
    public static int kingHallCostPop = 4;
    public static int castleCostGold = 750;
    public static int castleCostWood = 750;
    public static int castleCostPop = 0;
    public static int fireStationCostGold = 100;
    public static int fireStationCostWood = 200;
    public static int fireStationCostPop = 2;

    public Transform collisionChecker;
    public Vector3 colliderHalfSize;
    public LayerMask layerBuild;
    public LayerMask layerRange;
    public LayerMask treeRange;
    public LayerMask goldRange;
    //public float radiusSphere = 10.0f;

    public bool canCreateBuild = false;
    public bool canPosisitioningBuild = false;
    public bool buildingColliding = false;
    public bool buildingInRange = true;
    public bool treeInRange = true;
    public bool mineInRange = true;
    public bool canPlace = true;
    public bool cantPlace = false;
    public bool goldMineFound = false;
    GameObject goldMineFoundObject;

    int rotation;

    public string originalHouseName;

    public void MyStart()
    {
        build = null;
        buildingInMouse = new Vector3(0, 0, 0);
        DesactiveOriginalBuilding();
        resource = this.GetComponent<ResourceManager>();
        player = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();
        //colliderHalfSize = build.GetComponent<BoxCollider>().size/2;
    }

    public void MyUpdate()
    {
        if (input.paused || resource.gameEnded)
        {
            CantBuild(false);
            return;
        }

        if (canCreateBuild)
        {
            build.transform.position = buildingInMouse;
            collisionZone = build.GetComponent<Renderer>().material;
            ChangeColorOnCollision();
            uiTrigger.showRange = true;
        }
        else
        {
            if (build != null) build.SetActive(false);
        }
    }

    private void FixedUpdate()
    {

        Collider[] hitCollider = Physics.OverlapBox(collisionChecker.position, colliderHalfSize, Quaternion.identity, layerBuild);
        if(hitCollider.Length != 0) buildingColliding = true;
        else buildingColliding = false;

        if (resource.townHall > 0)
        {
            if (canCreateBuild)
            {
                Collider[] hitColliderRange = Physics.OverlapBox(collisionChecker.position, colliderHalfSize, Quaternion.identity, layerRange);
                if (hitColliderRange.Length > 0) buildingInRange = true;
                else buildingInRange = false;
                if (!buildingInRange) buildingColliding = true;
                //Debug.Log(hitColliderRange);
            }
        }
        else buildingInRange = true;

        if (build == lumberMill)
        {
            if (canCreateBuild)
            {
                Collider[] hitColliderTree = Physics.OverlapBox(collisionChecker.position, colliderHalfSize, Quaternion.identity, treeRange);
                if (hitColliderTree.Length > 0) treeInRange = true;
                else treeInRange = false;
                if (!treeInRange) buildingColliding = true;
                //Debug.Log(hitColliderTree);
            }
        }
        else treeInRange = true;

        if(build == goldMine && goldMineFound)
        {
            if(canCreateBuild)
            {
                Collider[] hitColliderMineRange = Physics.OverlapBox(collisionChecker.position, colliderHalfSize, Quaternion.identity, goldRange);
                if(hitColliderMineRange.Length > 0) mineInRange = true;
                else mineInRange = false;
                if(!mineInRange) buildingColliding = true;
            }
        }
        else if(build != goldMine && goldMineFound) buildingColliding = true;
        else
        {
            mineInRange = true;
        }
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

    public void SelectBuildingWarehouse()
    {
        canCreateBuild = false;
        DesactiveOriginalBuilding();
        if (resource.townHall == 0) return;
        build = warehouse;
        if (!CompareResources()) return;
        colliderHalfSize = build.GetComponent<BoxCollider>().size / 2;
        collisionChecker = warehouse.transform;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void SelectBuildingCastle()
    {
        canCreateBuild = false;
        DesactiveOriginalBuilding();
        if(resource.townHall == 0) return;
        build = castle;
        if(!CompareResources()) return;
        colliderHalfSize = build.GetComponent<BoxCollider>().size / 2;
        collisionChecker = castle.transform;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void SelectBuildingTower()
    {
        canCreateBuild = false;
        DesactiveOriginalBuilding();
        if (resource.townHall == 0) return;
        build = tower;
        if (!CompareResources()) return;
        colliderHalfSize = build.GetComponent<BoxCollider>().size / 2;
        collisionChecker = tower.transform;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void SelectBuildingChurch()
    {
        canCreateBuild = false;
        DesactiveOriginalBuilding();
        if(resource.townHall == 0 || resource.church > 0) return;
        build = church;
        if(!CompareResources()) return;
        colliderHalfSize = build.GetComponent<BoxCollider>().size / 2;
        collisionChecker = church.transform;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void SelectBuildingFireStation()
    {
        canCreateBuild = false;
        DesactiveOriginalBuilding();
        if(resource.townHall == 0 || resource.fireStation > 4) return;
        build = fireStation;
        if(!CompareResources()) return;
        colliderHalfSize = build.GetComponent<BoxCollider>().size / 2;
        collisionChecker = fireStation.transform;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void SelectBuildingBarracks()
    {
        canCreateBuild = false;
        DesactiveOriginalBuilding();
        if((resource.townHall == 0) || (resource.barracks >= 1)) return;
        build = barracks;
        if(!CompareResources()) return;
        colliderHalfSize = build.GetComponent<BoxCollider>().size / 2;
        collisionChecker = barracks.transform;
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

        if ((canCreateBuild && buildingColliding == false) && (buildingInRange == true))
        {
            canPosisitioningBuild = true;
        }

        if(build == goldMine && !goldMineFound)
        {
            canPosisitioningBuild = false;
        }

        if (canPosisitioningBuild)
        {
            ChangeMaterialClone();
            originalHouseName = build.name;
            ChangeBuildName();
            SelectBuilding();
            build.layer = 9;
            /*GameObject building;

            building = buildingSelected;
            building.transform.SetParent(builtGroup);
            building.transform.position = buildingInMouse;
            building.transform.localRotation = Quaternion.Euler(0, build.transform.localRotation.y, 0);*/

            //Debug.Log("Build rotation: " + build.transform.localEulerAngles.y);
            if(buildingSelected.tag == "Barracks" && resource.barracks > 0)
                 return;

            if(buildingSelected.tag == "Church" && resource.church > 0)
                return;

            if(goldMineFound && build == goldMine)
            {
                Debug.Log("goldMineFound");
                GameObject newBuild = Instantiate(buildingSelected, goldMineFoundObject.transform.localPosition, Quaternion.Euler(0, build.transform.localEulerAngles.y, 0));
                player.Play2DSFX(7);
                newBuild.name = build.name;
                newBuild.GetComponent<GoldMineBehaviour>().SetGoldOre(goldMineFoundObject);
            }
            else
            {
                GameObject newBuild = Instantiate(buildingSelected, buildingInMouse, Quaternion.Euler(0, build.transform.localEulerAngles.y, 0));
                player.Play2DSFX(7);
                newBuild.name = build.name;
            }



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
        warehouse.SetActive(false);
        castle.SetActive(false);
        tower.SetActive(false);
        church.SetActive(false);
        fireStation.SetActive(false);
        barracks.SetActive(false);
    }

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.magenta;
        Gizmos.DrawWireCube(collisionChecker.position, colliderHalfSize*2);
        //if (build.tag == "LumberMill") Gizmos.DrawWireSphere(build.transform.position, radiusSphere);
    }

    private void ChangeColorOnCollision()
    {
        if(buildingColliding) collisionZone.color = Color.red;
        else collisionZone.color = Color.white;
    }

    private void ChangeMaterialClone()
    {
        build.GetComponent<Renderer>().material = townHallMaterial;
    }

    private void ChangeMaterialOriginal()
    {
        build.GetComponent<Renderer>().material = townHall.GetComponent<Renderer>().material;
        /*if (build.tag == "TownHall") build.GetComponent<Renderer>().material = townHall.GetComponent<Renderer>().material;
        else if (build.tag == "House") build.GetComponent<Renderer>().material = house.GetComponent<Renderer>().material;
        else if (build.tag == "Farm") build.GetComponent<Renderer>().material = farm.GetComponent<Renderer>().material; 
        else if (build.tag == "GoldMine") build.GetComponent<Renderer>().material = goldMine.GetComponent<Renderer>().material;
        else if (build.tag == "LumberMill") build.GetComponent<Renderer>().material = lumberMill.GetComponent<Renderer>().material;
        else if (build.tag == "Warehouse") build.GetComponent<Renderer>().material = warehouse.GetComponent<Renderer>().material;
        else if (build.tag == "Castle") build.GetComponent<Renderer>().material = castle.GetComponent<Renderer>().material;
        else if (build.tag == "Tower") build.GetComponent<Renderer>().material = tower.GetComponent<Renderer>().material;
        else if (build.tag == "Church") build.GetComponent<Renderer>().material = church.GetComponent<Renderer>().material;
        else if (build.tag == "Barracks") build.GetComponent<Renderer>().material = barracks.GetComponent<Renderer>().material;
        else if (build.tag == "FireStation") build.GetComponent<Renderer>().material = fireStation.GetComponent<Renderer>().material;
        */
    }

    private void ChangeBuildName()
    {
        if (build.tag == "House") build.name = "House" + resource.house;
        if (build.tag == "Farm") build.name = "Farm" + resource.farm;
        if (build.tag == "TownHall") build.name = "TownCenter";
        if (build.tag == "Castle") build.name = "Castle";
        if (build.tag == "GoldMine") build.name = "GoldMine" + resource.goldMine;
        if (build.tag == "Warehouse") build.name = "WareHouse" + resource.warehouse;
        if (build.tag == "Tower") build.name = "Tower" + resource.tower;
        if (build.tag == "Church") build.name = "Church";
        if (build.tag == "Barracks") build.name = "Barracks" + resource.barracks;
        if (build.tag == "FireStation") build.name = "FireStation" + resource.fireStation;
    }
    
    private void SelectBuilding()
    {
        if (build.tag == "House") buildingSelected = housePrefab;
        else if (build.tag == "Farm") buildingSelected = farmPrefab;
        else if (build.tag == "TownHall") buildingSelected = townHallPrefab;
        else if (build.tag == "Castle") buildingSelected = castlePrefab;
        else if (build.tag == "GoldMine") buildingSelected = goldMinePrefab;
        else if (build.tag == "Warehouse") buildingSelected = warehousePrefab;
        else if (build.tag == "LumberMill") buildingSelected = lumberMillPrefab;
        else if (build.tag == "Tower") buildingSelected = towerPrefab;
        else if (build.tag == "Church") buildingSelected = churchPrefab;
        else if (build.tag == "FireStation") buildingSelected = fireStationPrefab;
        else if (build.tag == "Barracks") buildingSelected = barracksPrefab;

    }

    private void RemoveResources()
    {
        if(build.tag == "TownHall")
        {
            resource.RemoveWood(townHallCostWood);
            resource.RemoveGold(townHallCostGold);
            resource.AddTownHall();
        }
        else if(build.tag == "Castle")
        {
            resource.RemoveWood(castleCostWood);
            resource.RemoveGold(castleCostWood);
            resource.AddCastle();
        }
        else if(build.tag == "House")
        {
            resource.RemoveWood(houseCostWood);
            resource.RemoveGold(houseCostGold);
            resource.AddMaxPop(4);
            resource.AddCurrentPop(4);
            resource.AddHouse();
        }
        else if(build.tag == "Farm")
        {
            resource.RemoveWood(farmCostWood);
            resource.AddFarm();
            resource.RemoveCurrentPop(2);
            resource.AddNonIdlePop(2);
        }
        else if(build.tag == "LumberMill")
        {
            resource.RemoveWood(lumbMillCostWood);
            resource.AddLumberMill();
            resource.RemoveCurrentPop(4);
            resource.AddNonIdlePop(4);
        }
        else if (build.tag == "GoldMine")
        {
            resource.RemoveWood(mineCostWood);
            resource.AddGoldMine();
            resource.RemoveCurrentPop(4);
            resource.AddNonIdlePop(4);
        }
        else if (build.tag == "Warehouse")
        {
            resource.RemoveWood(warehouseCostWood);
            resource.RemoveGold(warehouseCostWood);
            resource.AddWareHouse();
            resource.RemoveCurrentPop(8);
            resource.AddNonIdlePop(8);

            warehouseCostGold += 100;
            warehouseCostWood += 150;
        }
        else if (build.tag == "Tower")
        {
            resource.RemoveWood(towerCostWood);
            resource.RemoveGold(towerCostGold);
            resource.AddTower();
            resource.RemoveCurrentPop(2);
            resource.AddNonIdlePop(2);
        }
        else if(build.tag == "Church")
        {
            resource.RemoveWood(churchCostWood);
            resource.RemoveGold(churchCostGold);
            resource.AddChurch();
            resource.RemoveCurrentPop(4);
            resource.AddNonIdlePop(4);
            DesactiveOriginalBuilding();
        }
        else if(build.tag == "FireStation")
        {
            resource.RemoveWood(fireStationCostWood);
            resource.RemoveGold(fireStationCostGold);
            resource.AddFireStation();
            resource.RemoveCurrentPop(2);
            resource.AddNonIdlePop(2);
            if(resource.fireStation > 4) DesactiveOriginalBuilding();
        }
        else if(build.tag == "Barracks")
        {
            resource.RemoveWood(churchCostWood);
            resource.RemoveGold(churchCostGold);
            resource.AddBarracks();
            resource.RemoveCurrentPop(8);
            resource.AddNonIdlePop(8);
        }
    }

    private bool CompareResources()
    {
        if (input.godMode || build == null)
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
            if (resource.wood < farmCostWood || resource.currentPop < farmCostPop) return false;
            else return true;
        }
        else if (build.tag == "LumberMill")
        {
            if (resource.wood < lumbMillCostWood || resource.currentPop < lumbMillCostPop) return false;
            else return true;
        }
        else if (build.tag == "GoldMine")
        {
            if (resource.wood < mineCostWood || resource.currentPop < mineCostPop) return false;
            else return true;
        }
        else if (build.tag == "Warehouse")
        {
            if (resource.wood < warehouseCostWood || resource.gold < warehouseCostGold || resource.currentPop < warehouseCostPop) return false;
            else return true;
        }
        else if(build.tag == "Castle")
        {
            if(resource.wood < castleCostWood || resource.gold < castleCostGold) return false;
            else return true;
        }
        else if (build.tag == "Tower")
        {
            if (resource.wood < towerCostWood || resource.gold < towerCostGold || resource.currentPop < towerCostPop) return false;
            else return true;
        }
        else if(build.tag == "Church")
        {
            if(resource.wood < churchCostWood || resource.gold < churchCostGold || resource.currentPop < churchCostPop) return false;
            else return true;
        }
        else if(build.tag == "FireStation")
        {
            if(resource.wood < fireStationCostWood || resource.gold < fireStationCostGold || resource.currentPop < fireStationCostPop) return false;
            else return true;
        }
        else if(build.tag == "Barracks")
        {
            if(resource.wood < barracksCostWood || resource.gold < barracksCostGold || resource.currentPop < barracksCostPop) return false;
            else return true;
        }
        else return false;
    }

    public void RaycastHitPointBuilder(Vector3 pos)
    {
        buildingInMouse = pos;
    }

    public void AddRotation()
    {
        rotation += 90;
        if(rotation >= 360) rotation = 0;
        if(build != null) build.transform.localRotation = Quaternion.Euler(0,rotation,0);
    }

    public void GoldMineHit(bool found, GameObject Objectfound)
    {
        goldMineFound = found;
        goldMineFoundObject = Objectfound;
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
