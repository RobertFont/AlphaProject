using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UiConstruction : MonoBehaviour
{

    public void StopConstruction()
    {
        this.gameObject.SetActive(false);
    }
}
