using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LogoEvent : MonoBehaviour
{
    AudioPlayer player;
    LevelLogic level;

    public void Start()
    {
        if (player != null) player = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();
        level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
    }

    public void Update()
    {
        if(player != null) player.PlaySFX(1);
    }

    public void Activate()
    {
        if (level != null) level.SetTitleScene();
    }
}
