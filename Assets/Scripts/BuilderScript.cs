using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BuilderScript : MonoBehaviour {

    public GameObject build;
    public Vector3 buildingInMouse;

    public GameObject cube;
    public GameObject Cylinder;

    public Transform collisionChecker;
    public Vector3 colliderHalfSize;
    public LayerMask Buildings;

    public bool canCreateBuild = false;
    public bool canPosisitioningBuild = false;
    

    public bool buildingColliding = false;

    void Start()
    {
        buildingInMouse = new Vector3(0, 0, 0);

        cube.SetActive(false);
        Cylinder.SetActive(false);
    }

    void Update()
    {
        if (canCreateBuild)
        {
            build.transform.position = buildingInMouse;
        }
        else
        {
            if (build != null) build.SetActive(false);
        }

        if (canPosisitioningBuild)
        {
            Instantiate(build, buildingInMouse, new Quaternion(0, 12, 0, 0));

        }
    }

    private void FixedUpdate()
    {
        Collider[] hitCollider = Physics.OverlapBox(collisionChecker.position, colliderHalfSize, Quaternion.identity, Buildings);
        if (hitCollider.Length >= 0) buildingColliding = true;
        else buildingColliding = false;
    }

    public void GetBuldingMouse(Vector2 mousePos)
    {
        buildingInMouse = Camera.main.ScreenToWorldPoint(new Vector3(mousePos.x, mousePos.y, 10));
        buildingInMouse.y = 0;
    }

    public void SelectBuildingCube()
    {
        DesactiveOriginalBuilding();
        build = cube;
        canCreateBuild = true;
        build.SetActive(true);
        build.layer = 9;
    }

    public void SelectBuildingCylinder()
    {
        DesactiveOriginalBuilding();
        build = Cylinder;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void CreateBuild(bool canBuild)
    {
        if (canCreateBuild && !buildingColliding) canPosisitioningBuild = canBuild;
    }

    public void CantBuild(bool variable)
    {
        canCreateBuild = variable;
    }

    public void DesactiveOriginalBuilding()
    {
        cube.SetActive(false);
        Cylinder.SetActive(false);
    }


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
