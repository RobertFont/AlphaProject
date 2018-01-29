using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class AddTextComponentToLevelLogic : MonoBehaviour
{
    public List<Text> textComponents = new List<Text>();

	void Start ()
    {
	}
	
	void Update ()
    {
	}

    public List<Text> GetTextList()
    {
        return textComponents;
    }
}
