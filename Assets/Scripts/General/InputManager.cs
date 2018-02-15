using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class InputManager : MonoBehaviour {

    public Vector2 axis;
    public Vector2 inputMouse;
    public Vector2 inputMouseJostick;
    public Vector2 realMousePosition;
    CameraBehaviour myCamera;
    public Camera mainCamera;
    public BuilderScript builder;
    public UiTrigger uiTrigger;
    public UiConstruction uiConstruction;
    public GameObject pauseSystem;
    public GameObject construcionUI;
    public bool speedController=false;

    LevelLogic level;

    public float rotate = 0;
    public float isRotating = 0;
    public float zoomSpeed = 15f;
    public float moveSpeed = 5f;
    public Vector3 zoom;
    public float rotatateSpeed;

    public bool rotating;
    public bool paused = false;

    public bool godMode = false;

    public GameObject pauseEnterA;
    public GameObject pauseExitA;

    public void Start()
    {
        realMousePosition = Input.mousePosition;
    }

    public void Update()
    {
        if (GameObject.Find("LevelManager") != null) level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
        if (myCamera == null) myCamera = GetComponent<CameraBehaviour>();

        if (Input.GetButtonDown("Pause")) TogglePause();
        if (paused) return;

        if (Input.GetButtonDown("Cancel"))
        {
            if (!builder.canCreateBuild) uiConstruction.StopConstruction();
            uiTrigger.DeselectBuilding();
        }
        #region Axis
        axis.x = Input.GetAxis("Horizontal");
        axis.y = Input.GetAxis("Vertical");

        inputMouse.x = Input.GetAxis("Mouse X") * moveSpeed;
        inputMouse.y = Input.GetAxis("Mouse Y") * moveSpeed;

        //inputMouseJostick.x = Input.GetAxis("Right Joystick X");
        //inputMouseJostick.y = Input.GetAxis("Right Joystick Y");

        realMousePosition = inputMouse;
        //realMousePosition = inputMouseJostick;

        #endregion

        if (builder.canCreateBuild && Input.GetKeyDown(KeyCode.Escape))
        {
            builder.CantBuild(false);
        }

        if(Input.GetButtonDown("Fire2") || Input.GetButtonDown("RotateBuilding")) builder.AddRotation();
        #region Speed
        if (Input.GetButtonDown("Speed1") ) Time.timeScale = 1.0f;
        if (Input.GetButtonDown("Speed2")) Time.timeScale = 1.5f;
        if (Input.GetButtonDown("Speed3") ) Time.timeScale = 2.0f;
        if (Input.GetButtonDown("ChangeSpeedController"))
        {
            speedController = !speedController;
            if(!speedController) Time.timeScale = 1.0f;
            if(speedController) Time.timeScale = 2.0f;
            Debug.Log(Time.timeScale);
        }
        #endregion

        #region Rotate
        if (Input.GetAxis("Rotate") > 0.01f || Input.GetAxis("Rotate") < -0.01f) isRotating = Input.GetAxis("Rotate") * 2;
        else if (Input.GetAxis("RotateController") > 0.01f || Input.GetAxis("RotateController") < -0.01f)
        {
            Debug.Log(Input.GetAxis("RotateController"));

            isRotating = Input.GetAxis("RotateController") * 2;
        }
        else isRotating = 0;


        if (isRotating >= 2) isRotating = 2;
        else if (isRotating <= -2) isRotating = -2;

        rotate = isRotating;

        #endregion
        #region Camera Zoom
        if (Input.GetAxis("Mouse ScrollWheel") != 0)
        {
            mainCamera.transform.localPosition +=  new Vector3(0,0,Input.GetAxis("Mouse ScrollWheel")*zoomSpeed); //Change values according to your requirements
        }
        if (Input.GetAxis("Mouse ScrollWheel Controller") != 0)
        {
            mainCamera.transform.localPosition += new Vector3(0, 0, Input.GetAxis("Mouse ScrollWheel Controller") *zoomSpeed/2); //Change values according to your requirements
        }


        if (mainCamera.transform.localPosition.z >= -10) mainCamera.transform.localPosition = new Vector3(mainCamera.transform.localPosition.x, mainCamera.transform.localPosition.y, -10);
        else if (mainCamera.transform.localPosition.z <= -50) mainCamera.transform.localPosition = new Vector3(mainCamera.transform.localPosition.x, mainCamera.transform.localPosition.y, -50);

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

        if (Input.GetButtonDown("GodMode")) godMode = !godMode;

        if (Input.GetKey(KeyCode.AltGr) && level != null)
        {
            if (Input.GetKeyDown(KeyCode.N)) level.StartLoad(level.nextScene);
            if (Input.GetKeyDown(KeyCode.B)) level.StartLoad(level.backScene);
            if (Input.GetKeyDown(KeyCode.R)) level.StartLoad(level.currentScene);
            if (Input.GetKeyDown(KeyCode.C)) level.StartLoad(level.menuScene);
        }

        Debug.Log("GodMode:" + godMode);

        myCamera.GetAxis(axis.x, axis.y);
        myCamera.GetRotate(rotate);
        CanPlace();
        //Builder.CreateBuild(Input.GetButtonDown("Fire1"));
        //UiTrigger.GetMousePosition(mousePosition);
    }

    public void CanPlace()
    {
        Debug.Log("Entre en CanPlace");

        if (EventSystem.current.IsPointerOverGameObject()) return;
        else if (Input.GetButtonDown("Fire1"))
        {
            Debug.Log("justo antes de construir");
            builder.CreateBuild();
        }
        else builder.canPosisitioningBuild = false;
    }

    public void TogglePause()
    {
        if(!paused)
        {
            paused = true;
            pauseSystem.SetActive(true);
            pauseEnterA.SetActive(true);
            construcionUI.SetActive(false);
        }
        else if(paused)
        {
            Time.timeScale = 1.0f;
            pauseExitA.SetActive(true);
            construcionUI.SetActive(true);
            Debug.Log("Here");
        }
    }

    public void StopTime()
    {
        Time.timeScale = 0.0f;
    }

    public void DesactivePause()
    {
        paused = false;
        pauseSystem.SetActive(false);
    }
}
