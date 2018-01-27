using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class InputManager : MonoBehaviour {

    public Vector2 axis;
    public Vector2 inputMouse;
    public Vector2 mousePosition;
    public CameraBehaviour camera;
    public Camera mainCamera;
    public BuilderScript builder;
    public UiTrigger uiTrigger;
    public UiConstruction uiConstruction;
    public GameObject pauseSystem;
    public GameObject construcionUI;

    LevelLogic level;

    public float rotate = 0;
    public float zoomSpeed = 15f;
    public Vector3 zoom;
    public float rotatateSpeed;

    public bool rotating;
    public bool paused = false;

    public bool godMode = false;

    public GameObject pauseEnterA;
    public GameObject pauseExitA;

    public void Update ()
    {
        if (GameObject.Find("LevelManager") != null) level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
        if (camera == null) camera = GetComponent<CameraBehaviour>();

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

        inputMouse.x = Input.GetAxis("Mouse X");
        inputMouse.y = Input.GetAxis("Mouse Y");

        inputMouse.x = Input.GetAxis("Right Joystick X");
        inputMouse.y = Input.GetAxis("Right Joystick Y");

        mousePosition.x += inputMouse.x;
        mousePosition.y += inputMouse.y;

        mousePosition.x = Input.mousePosition.x;
        mousePosition.y = Input.mousePosition.y;

        #endregion

        if (builder.canCreateBuild && Input.GetKeyDown(KeyCode.Escape) )         
        {
            builder.CantBuild(false);
        }
        
        #region Speed
        if (Input.GetButtonDown("Speed1") || Input.GetAxis("Speed1 and 3 Controller") < -0.05f) Time.timeScale = 1.0f;
        if (Input.GetButtonDown("Speed2") || Input.GetAxis("Speed2 Controller") > 0.05f) Time.timeScale = 1.5f;
        if (Input.GetButtonDown("Speed3") || Input.GetAxis("Speed1 and 3 Controller") > 0.05f) Time.timeScale = 2.0f;
        #endregion

        #region Rotate
        /*if (Input.GetKey(KeyCode.Q)) rotate = 1;
        else if (Input.GetKey(KeyCode.E)) rotate = -1;*/
        if (Input.GetButtonDown("Rotate+")) rotate = 1;
        else if (Input.GetButtonDown("Rotate-")) rotate = -1;

        if (rotate >= -0.015 && rotate <= 0.015f) rotate = 0;
        else if (rotate < -0.01f) rotate += Time.deltaTime;
        else if (rotate > 0.01f) rotate -= Time.deltaTime;
        #endregion
        #region Camera Zoom
        if (Input.GetAxis("Mouse ScrollWheel") != 0)
        {
            mainCamera.fieldOfView -= Input.GetAxis("Mouse ScrollWheel") * zoomSpeed; //Change values according to your requirements
        }
        if (Input.GetAxis("Mouse ScrollWheel Controller") != 0)
        {
            mainCamera.fieldOfView -= Input.GetAxis("Mouse ScrollWheel Controller") * zoomSpeed; //Change controller values according to your requirements
        }


        if (mainCamera.fieldOfView >= 90) mainCamera.fieldOfView = 90;
        else if (mainCamera.fieldOfView <= 25) mainCamera.fieldOfView = 25;

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

        camera.GetAxis(axis.x, axis.y);
        camera.GetRotate(rotate);
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
