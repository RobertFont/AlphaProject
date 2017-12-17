using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class TitleBehaviour : MonoBehaviour
{
    LevelLogic level;
    public GameObject title;
    public GameObject buttons;
    public GameObject groupName;
    public GameObject names;
    public float timeCounter = 0;

    void Start()
    {
        level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
    }

    public void Continue()
    {

    }

    public void NewGame()
    {
        if (level != null) level.SetGameplayScene();
    }

    public void LoadGame()
    {

    }

    public void SetOptionsScene()
    {
        if (level != null) level.SetOptionsScene();
    }

    public void ExitGame()
    {
        Application.Quit();
    }
}