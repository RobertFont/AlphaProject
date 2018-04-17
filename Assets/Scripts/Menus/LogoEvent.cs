using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LogoEvent : MonoBehaviour
{
    LevelLogic level;

    public void Start()
    {
        level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
    }

    public void Activate()
    {
        if (level != null) level.SetTitleScene();
    }
}
