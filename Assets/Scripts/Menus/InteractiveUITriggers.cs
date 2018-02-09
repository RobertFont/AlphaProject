using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class InteractiveUITriggers : MonoBehaviour
{
    public bool toggleType = false;
    [SerializeField]
    public bool value = false;
    public float sliderValue = 50;

    void Start()
    {
        if(toggleType)
        {
            if(gameObject.transform.GetChild(0).gameObject.activeSelf || value)
            {
                value = true;
                gameObject.transform.GetChild(0).gameObject.SetActive(value);
            }
            else
            {
                value = false;
                gameObject.transform.GetChild(0).gameObject.SetActive(value);
            }
        }
    }

    public void ChangeImage(Sprite texture)
    {
        GetComponent<Image>().sprite = texture;
	}

    public void Toggle()
    {
        value = !value;
        gameObject.transform.GetChild(0).gameObject.SetActive(value);
    }
}
