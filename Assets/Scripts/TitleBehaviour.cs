using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class TitleBehaviour : MonoBehaviour
{
    LevelLogic level;
    public Image titleLogo;
    public Color titleColor;
    public float timeCounter = 0;

    void Start()
    {
        level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
        titleColor = titleLogo.color;
    }
	
	void Update()
    {
        if (timeCounter < 0.5f)
        {
            timeCounter += Time.deltaTime;
        }
        else
        {
            timeCounter = 2;

            if (titleColor.a >= 1.0f)
            {
                titleColor.a = 1.0f;
            }
            else if (titleColor.a < 1.0f)
            {
                titleColor.a += 0.01f;
            }
            titleLogo.color = titleColor;
        }
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