﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ShowResourcesInfo : MonoBehaviour
{
    public string resource;
    public Font font;

	void Awake ()
    {
        if(resource == "Gold")
            GetResourcesCost.goldText = this.gameObject;
        else if(resource == "Food")
            GetResourcesCost.foodText = this.gameObject;
        else if(resource == "Wood")
            GetResourcesCost.woodText = this.gameObject;
        else if(resource == "Population")
            GetResourcesCost.populationText = this.gameObject;
        else if(resource == "Happiness")
            GetResourcesCost.happinessText = this.gameObject;
    }
	
    public void ShowResourceInfo(int value, string _operator)
    {
        GameObject GOInfo = new GameObject("Info", typeof(Text), typeof(Outline), typeof(Shadow),typeof(ResourceInfoBehaviour));
        GOInfo.transform.SetParent(gameObject.transform);

        Text textInfo = GOInfo.GetComponent<Text>();
        Outline outlineInfo = GOInfo.GetComponent<Outline>();
        /*Shadow shadowInfo = GOInfo.GetComponent<Shadow>();*/

        //GOInfo.transform.localPosition = new Vector3(infoPos.localPosition.x, infoPos.localPosition.y + 100, infoPos.localPosition.z);
        GOInfo.GetComponent<RectTransform>().anchoredPosition= new Vector2(64, -17);// infoPos.GetComponent<RectTransform>().localPosition;
        GOInfo.transform.localScale = new Vector3(1.0f, 1.0f, 1.0f);

        textInfo.alignment = TextAnchor.MiddleCenter;
        textInfo.text = _operator.ToString()+Mathf.Abs(value);
        textInfo.font = font;
        if (_operator == "-") textInfo.color = Color.red;
        else if (_operator == "+") textInfo.color = Color.blue;
        textInfo.fontSize = 23;
        textInfo.horizontalOverflow = HorizontalWrapMode.Overflow;
        textInfo.verticalOverflow = VerticalWrapMode.Overflow;

        outlineInfo.effectColor = Color.white;
        outlineInfo.effectDistance = new Vector2(0.5f, 0.5f);
        /*shadowInfo.effectColor = Color.white;
        shadowInfo.effectDistance = new Vector2(0.5f, -4.0f);*/
    }
}
