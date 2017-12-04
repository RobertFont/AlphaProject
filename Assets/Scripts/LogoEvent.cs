using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LogoEvent : MonoBehaviour
{
    Animation anim;
    bool loaded = false;

    public void Start()
    {
        anim = GetComponent<Animation>();
    }

    public void Update()
    {
        if (!anim.isPlaying && !loaded)
        {
            LevelLogic level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
            level.SetTitleScene();
            loaded = true;
        }
    }
}
