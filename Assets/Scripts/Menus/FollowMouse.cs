using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class FollowMouse : MonoBehaviour
{
    Transform cursorPos;
    public Canvas myCanvas;
    float with;
    float hight;

	void Start ()
    {
        cursorPos = transform;
        with = GetComponent<RectTransform>().sizeDelta.x;
        hight = GetComponent<RectTransform>().sizeDelta.y;
    }
	void FixedUpdate ()
    {
        cursorPos.localPosition = Input.mousePosition - (myCanvas.transform.localPosition);
    }
}
