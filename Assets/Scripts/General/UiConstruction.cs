using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UiConstruction : MonoBehaviour
{
    public ChangeEventController events;
    public GameObject pressSelectedObject;
    public GameObject hideSelectedObject;

    public void StopConstruction()
    {
        events.SetSelectedObject(hideSelectedObject);
        this.gameObject.SetActive(false);
    }

    public void OpenConstructionBuildings()
    {
        this.gameObject.SetActive(true);
        events.SetSelectedObject(pressSelectedObject);
    }
}
