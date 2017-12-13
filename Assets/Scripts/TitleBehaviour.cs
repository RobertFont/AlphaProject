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
        //level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
    }
	
	void Update()
    {
        
    }

    public void Continue()
    {

    }

    public void NewGame()
    {
        level.SetGameplayScene();
    }

    public void LoadGame()
    {

    }

    public void SetOptionsScene()
    {
        level.SetOptionsScene();
    }

    public void ExitGame()
    {
        Application.Quit();
    }
}