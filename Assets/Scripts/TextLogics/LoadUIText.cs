using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class LoadUIText : MonoBehaviour
{
    private Text text;
    public string key;

    public bool loadExtraInfo = false;

    private void Start()
    {
        TextData.AddUIText(this);
    }

    public void LoadText()
    {
        if(text == null) text = GetComponent<Text>();
        if (loadExtraInfo)
            text.text = TextData.GetText(key) + "\n" + TextData.GetText("gold") + GetResourcesCost.GetResourceCost(key + "Gold") + "\n" + 
                                                       TextData.GetText("wood") + GetResourcesCost.GetResourceCost(key + "Wood") + "\n" + 
                                                       TextData.GetText("population") + GetResourcesCost.GetResourceCost(key + "Pop");
        else if(!loadExtraInfo)
            text.text = TextData.GetText(key);
    }

    public void CallTextInfo(string key)
    {
        Debug.Log("UpdateInfo");
        this.key = key;
        LoadText();
    }
}
