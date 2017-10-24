using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BuilderScript : MonoBehaviour {

    public GameObject build;
    public Vector3 buildingInMouse;

    public GameObject cube;
    public GameObject cylinder;
    public Material collisionZone;
    public Material cubeMaterial;
    public Material cylinderMaterial;

    public Transform collisionChecker;
    public Vector3 colliderHalfSize;
    public LayerMask layerBuild;

    public bool canCreateBuild = false;
    public bool canPosisitioningBuild = false;
    

    public bool buildingColliding = false;

    void Start()
    {
        buildingInMouse = new Vector3(0, 0, 0);

        cube.SetActive(false);
        cylinder.SetActive(false);
    }

    void Update()
    {
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
        collisionChecker = cube.transform;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void SelectBuildingCylinder()
    {
        DesactiveOriginalBuilding();
        build = cylinder;
        collisionChecker = cylinder.transform;
        canCreateBuild = true;
        build.SetActive(true);
    }

    public void CreateBuild()
    {
        if (canCreateBuild && buildingColliding == false) canPosisitioningBuild = true;

        if (canPosisitioningBuild)
        {
            ChangeMaterialClone();
            build.layer = 9;
            Instantiate(build, buildingInMouse, new Quaternion(0, 12, 0, 0));
            build.layer = 8;
            ChangeMaterialOriginal();
        }
    }

    public void CantBuild(bool variable)
    {
        canCreateBuild = variable;
    }

    public void DesactiveOriginalBuilding()
    {
        cube.SetActive(false);
        cylinder.SetActive(false);
    }

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.magenta;
        Gizmos.DrawWireCube(collisionChecker.position, colliderHalfSize * 2);
    }

    private void ChangeColorOnCollision()
    {
        if (buildingColliding) collisionZone.color = Color.red;
        else collisionZone.color = Color.white;
    }

    private void ChangeMaterialClone()
    {
        if (build.tag == "Cube") build.GetComponent<Renderer>().material = cubeMaterial;
        else if (build.tag == "Cylinder") build.GetComponent<Renderer>().material = cylinderMaterial;
    }

    private void ChangeMaterialOriginal()
    {
        if (build.tag == "Cube") build.GetComponent<Renderer>().material = cube.GetComponent<Renderer>().material;
        else if (build.tag == "Cylinder") build.GetComponent<Renderer>().material = cylinder.GetComponent<Renderer>().material;
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
