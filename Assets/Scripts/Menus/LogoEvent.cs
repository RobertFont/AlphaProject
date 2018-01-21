using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LogoEvent : MonoBehaviour
{
    PlaySound music;
    LevelLogic level;

    public void Start()
    {
        if (music != null) music = GameObject.Find("LevelManager").GetComponent<PlaySound>();
        level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
    }

    public void Update()
    {
            if (music != null) music.PlayMusic(0, true);
    }

    public void Activate()
    {
        if (level != null) level.SetTitleScene();
    }
}
