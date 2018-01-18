﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LogoEvent : MonoBehaviour
{
    Animation anim;
    bool loaded = false;
    PlaySound music;
    LevelLogic level;

    public void Start()
    {
        anim = GetComponent<Animation>();
        if (music != null) music = GameObject.Find("LevelManager").GetComponent<PlaySound>();
        if (level != null) level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
    }

    public void Update()
    {
        if (!anim.isPlaying && !loaded)
        {
            if (level != null) level.SetTitleScene();
            if (music != null) music.PlayMusic(0, true);
            loaded = true;
        }
    }
}
