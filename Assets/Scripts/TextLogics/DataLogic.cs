using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DataLogic : MonoBehaviour
{
    public int slot;
    public GameData.GameState state;

	public enum PeripheralType
    {
        MouseKeyboard = 0,
        Controller
    }
    public PeripheralType peripheralType;
    public Vector3 lastMousePositon;
    public Image FollowCursor;

    void Awake ()
    {      
        Language.Initialize();        
	}

    private void Start()
    {
        state = GameData.LoadGame(slot);
    }

    private void Update()
    {
        if(Input.GetKeyDown(KeyCode.Alpha8))
        {
            Language.SetLanguage(Language.Lang.esES);
        }
        if(Input.GetKeyDown(KeyCode.Alpha9))
        {
            Language.SetLanguage(Language.Lang.enUS);
        }
        if(Input.GetKeyDown(KeyCode.Alpha0))
        {
            Language.SetLanguage(Language.Lang.caCa);
        }

        if(Input.GetKeyDown(KeyCode.S))
        {
            GameData.gameState = state;
            GameData.SaveGame(slot);
        }

        UpdateControllerMouseChange();

        if (!GetPeripheralType())
        {
            if (Cursor.lockState != CursorLockMode.None) Cursor.lockState = CursorLockMode.None;
            //FollowCursor.enabled = false;
            Cursor.visible = true;
        }
        else if (GetPeripheralType())
        {
            if (Cursor.lockState != CursorLockMode.Locked)  Cursor.lockState = CursorLockMode.Locked;
            Cursor.visible = true;
            //FollowCursor.enabled = true;
        }
    }

    public void UpdateControllerMouseChange()
    {
        for(int i = 0; i < 20; i++)
        {
            if(Input.GetKeyDown("joystick 1 button " + i))
            {
                peripheralType = PeripheralType.Controller;
                //Debug.Log("Mando");
                return;
            }
        }
        if (/*Input.GetAxis("Right Joystick X") > 0.01f || Input.GetAxis("Right Joystick X") < -0.01f  || Input.GetAxis("Right Joystick Y") > 0.01f || Input.GetAxis("Right Joystick Y") < -0.1f ||*/ Input.GetAxis("MovementControllerX") > 0.01f || Input.GetAxis("MovementControllerX") < -0.01f ||
            Input.GetAxis("MovementControllerY") > 0.01f || Input.GetAxis("MovementControllerY") < -0.01f || Input.GetAxis("RotateController") != 0.0f || Input.GetAxis("Mouse ScrollWheel Controller") > 0.01f || Input.GetAxis("Mouse ScrollWheel Controller") < -0.01f)
        {
            peripheralType = PeripheralType.Controller;
            //Debug.Log("MandoX");
        }
        else if(Input.anyKeyDown)
        {
            peripheralType = PeripheralType.MouseKeyboard;
            //Debug.Log("Teclado");
        }
        else if(Input.GetAxis("Mouse X") != 0.0f || Input.GetAxis("Mouse Y") != 0.0f || Input.mousePosition != lastMousePositon)
        {
            peripheralType = PeripheralType.MouseKeyboard;
            //Debug.Log("Raton");
        }
        lastMousePositon = Input.mousePosition;
    }

    public bool GetPeripheralType()
    {
        if(peripheralType == PeripheralType.Controller)
            return true;
        else
            return false;
    }
}
