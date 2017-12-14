using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TreeTestMouse : MonoBehaviour
{
    private void OnMouseDown()
    {
        Debug.Log("DOWN");
    }

    private void OnMouseUpAsButton()
    {
        Debug.Log("UP AS BUTTON");
    }

    private void OnMouseUp()
    {
        Debug.Log("UP");
    }

    private void OnMouseDrag()
    {
        Debug.Log("DRAG");
    }

    private void OnMouseEnter()
    {
        Debug.Log("ENTER");
    }

    private void OnMouseExit()
    {
        Debug.Log("EXIT");
    }

    private void OnMouseOver()
    {
        Debug.Log("OVER");
    }  
}
