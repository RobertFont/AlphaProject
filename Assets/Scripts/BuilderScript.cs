using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BuilderScript : MonoBehaviour {

    public GameObject build;
    public Vector3 buildingInMouse;

    public GameObject cube;
    public GameObject Cylinder;

    public bool canCreateBuild = false;
    public bool canPosisitioningBuild = false;

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

    public void GetBuldingMouse(Vector2 mousePos)
    {
        buildingInMouse = Camera.main.ScreenToWorldPoint(new Vector3(mousePos.x, mousePos.y, 10));
        buildingInMouse.y = 0;
    }

    /*public void PosisitioningBuild(bool canPositionBuild)
    {
        canCreateBuild = canPositionBuild;
        build.SetActive(true);
    }*/

    public void SelectBuildingCube()
    {
        build = cube;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void SelectBuildingCylinder()
    {
        build = Cylinder;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void CreateBuild(bool canBuild)
    {
        if (canCreateBuild) canPosisitioningBuild = canBuild;
    }
}
