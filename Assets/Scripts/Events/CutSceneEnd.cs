using System.Collections;
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
        if (GameObject.Find("LevelManager") != null) level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
    }
	
	void Update ()
    {
        if(Input.GetButtonDown("Pause"))
            endVideo();

        if(video.isPlaying)
        {
            start = true;
        }

        if(!video.isPlaying && start)
        {
            endVideo();
            start = false;
        }
    }
    void endVideo()
    {
        level.SetGameplayScene();
    }
}
