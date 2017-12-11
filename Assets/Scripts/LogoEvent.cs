using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LogoEvent : MonoBehaviour
{
    Animation anim;
    bool loaded = false;
    PlaySound music;

    public void Start()
    {
        anim = GetComponent<Animation>();
        music = GameObject.Find("LevelManager").GetComponent<PlaySound>();
    }

    public void Update()
    {
        if (!anim.isPlaying && !loaded)
        {
            LevelLogic level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
            level.SetTitleScene();
            music.PlayMusic(0, true);
            loaded = true;
        }
    }
}
