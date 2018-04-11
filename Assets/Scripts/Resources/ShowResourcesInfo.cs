using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ShowResourcesInfo : MonoBehaviour
{
    public Transform infoPos;
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
	
	void Update ()
    {
		
	}

    public void ShowResourceInfo(int value, string _operator)
    {
        GameObject GOInfo = new GameObject("Info", typeof(Text), typeof(Outline), typeof(Shadow),typeof(ResourceInfoBehaviour));
        GOInfo.transform.SetParent(gameObject.transform);

        GOInfo.transform.SetParent(gameObject.transform);

        Text textInfo = GOInfo.GetComponent<Text>();
        Outline outlineInfo = GOInfo.GetComponent<Outline>();
        Shadow shadowInfo = GOInfo.GetComponent<Shadow>();

        //GOInfo.transform.localPosition = new Vector3(transform.localPosition.x + 140.0f, transform.localPosition.y - 20.0f, transform.localPosition.z);
        GOInfo.transform.localScale = new Vector3(1.0f, 1.0f, 1.0f);
        GOInfo.transform.localPosition = new Vector3(infoPos.localPosition.x, infoPos.localPosition.y + 100, infoPos.localPosition.z);
        //GOInfo.transform.localPosition = new Vector3(infoPos.localPosition.x, infoPos.localPosition.y + 100, infoPos.localPosition.z);

        textInfo.text = _operator.ToString()+Mathf.Abs(value);
        textInfo.font = font;
        textInfo.color = Color.blue;
        textInfo.fontSize = 23;
        textInfo.horizontalOverflow = HorizontalWrapMode.Overflow;
        textInfo.verticalOverflow = VerticalWrapMode.Overflow;

        outlineInfo.effectColor = Color.white;
        outlineInfo.effectDistance = new Vector2(0.5f, 0.5f);
        /*shadowInfo.effectColor = Color.black;
        shadowInfo.effectDistance = new Vector2(0.5f, -4.0f);*/
    }
}
