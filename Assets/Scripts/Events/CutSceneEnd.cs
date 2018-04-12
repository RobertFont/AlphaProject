﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Video;

public class CutSceneEnd : MonoBehaviour
{
    VideoPlayer video;
    LevelLogic level;
    bool start = false;
	void Start ()
    {
        video = GetComponent<VideoPlayer>();
        level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
    }
	
	void Update ()
    {
        if(Input.GetButtonDown("Fire1"))
            endVideo();

        if(video.isPlaying)
        {
            start = true;
        }

        if(!video.isPlaying && start)
        {
            //Debug.Log("END VIDEO");
            endVideo();
            start = false;
        }
    }
    void endVideo()
    {
        level.SetGameplayScene();
    }
}
