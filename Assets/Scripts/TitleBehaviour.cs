using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TitleBehaviour : MonoBehaviour
{
    LevelLogic level;

    void Start()
    {
        level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
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
