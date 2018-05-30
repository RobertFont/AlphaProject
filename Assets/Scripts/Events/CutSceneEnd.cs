using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Video;

public class CutSceneEnd : MonoBehaviour
{
    VideoPlayer video;
    LevelLogic level;
    bool start = false;
    bool skipScene = false;
	void Start ()
    {
        video = GetComponent<VideoPlayer>();
        if (GameObject.Find("LevelManager") != null) level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
    }
	
	void Update ()
    {

        if (Input.GetButtonDown("Pause"))
        {
            video.Stop();
            skipScene = true;
            endVideo();
        }
        else if (!video.isPlaying && start && !skipScene)
        {
            Debug.Log("bep bop");
            endVideo();
            start = false;
        }

        if (video.isPlaying)
        {
            start = true;
        }

        
    }
    void endVideo()
    {
        level.SetGameplayScene();
        return;
    }
}
