using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class AutoHideShowText : MonoBehaviour
{
    public GameObject tarjet;
    Text textInfo;
    int defaultSize;
    private void Start()
    {
        textInfo = GetComponent<Text>();
    }
    void Update()
    {
        if (tarjet.activeSelf)
        {
            textInfo.color = Color.white;
        }
        else if (!tarjet.activeSelf)
        {
            textInfo.color = new Color();
        }
    }
}
