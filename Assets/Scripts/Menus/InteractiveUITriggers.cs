using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class InteractiveUITriggers : MonoBehaviour
{
    public void ChangeImage(Sprite texture)
    {
        GetComponent<Image>().sprite = texture;
	}
}
