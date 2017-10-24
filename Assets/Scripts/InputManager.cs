using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InputManager : MonoBehaviour {

    public Vector2 axis;
    public Vector2 inputMouse;
    public Vector2 mousePosition;
    public CameraBehaviour camera;
    public Camera mainCamera;
    public MouseController mouseC;
    public BuilderScript Builder;
    public UiTrigger UiTrigger;

    public float rotate;
    public float zoomSpeed;
    public Vector3 zoom;
    public float rotatateSpeed;

    public bool rotating;

    
    

    void Start ()
    {
        camera = GetComponent<CameraBehaviour>();
        zoomSpeed = 15f;
        rotate = 0;
    }
	
	void Update ()
    {
        #region Axis
        axis.x = Input.GetAxis("Horizontal");
        axis.y = Input.GetAxis("Vertical");

        inputMouse.x = Input.GetAxis("Mouse X");
        inputMouse.y = Input.GetAxis("Mouse Y");

        mousePosition.x = Input.mousePosition.x;
        mousePosition.y = Input.mousePosition.y;

        #endregion

        if (Builder.canCreateBuild && Input.GetKeyDown(KeyCode.Escape) )         
        {
            Builder.CantBuild(false);
        }

        #region Rotate
        if (Input.GetKey(KeyCode.Q)) rotate = 1;
        else if (Input.GetKey(KeyCode.E)) rotate = -1;

        if (rotate >= -0.015 && rotate <= 0.015f) rotate = 0;
        else if (rotate < -0.01f) rotate += Time.deltaTime;
        else if (rotate > 0.01f) rotate -= Time.deltaTime;
        #endregion

        #region Camera Zoom
        if (Input.GetAxis("Mouse ScrollWheel") != 0)
        {
            mainCamera.fieldOfView -= Input.GetAxis("Mouse ScrollWheel") * zoomSpeed; //Change values according to your requirements
        }

        if (mainCamera.fieldOfView >= 60) mainCamera.fieldOfView = 60;
        else if (mainCamera.fieldOfView <= 30) mainCamera.fieldOfView = 30;

        #region Zoom Camera Example
        /*if (Input.GetAxis("Mouse ScrollWheel") > 0)   this fuking Works
        {
            mainCamera.fieldOfView -= 5; //Change values according to your requirements
        }
        if (Input.GetAxis("Mouse ScrollWheel") < 0)
        {
            mainCamera.fieldOfView += 5;
        }*/
        #endregion
        #endregion

        camera.GetAxis(axis.x, axis.y);
        camera.GetRotate(rotate);
        mouseC.GetMouse(mousePosition);
        CanPlace();
        //Builder.CreateBuild(Input.GetButtonDown("Fire1"));
        //UiTrigger.GetMousePosition(mousePosition);
    }

    public void CanPlace()
    {
        if ((mousePosition.y < 95) || (mousePosition.y > 490 && mousePosition.x > 1035) || (mousePosition.y > 535 && mousePosition.x < 415)) return;
        else if (Input.GetButtonDown("Fire1")) Builder.CreateBuild();
        else Builder.canPosisitioningBuild = false;
    }
}
