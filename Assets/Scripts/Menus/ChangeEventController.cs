using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class ChangeEventController : MonoBehaviour
{
    EventSystem events;
    DataLogic data;

    void Start ()
    {
        events = GetComponent<EventSystem>();
        //events.firstSelectedGameObject = events.firstSelectedGameObject;
        /*if(data != null)*/ data = GameObject.Find("LevelManager").GetComponent<DataLogic>();
    }
	
	void Update ()
    {
            events.sendNavigationEvents = data.GetPeripheralType();
    }
}
