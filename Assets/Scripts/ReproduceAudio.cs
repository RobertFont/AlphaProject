﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ReproduceAudio : MonoBehaviour
{
    AudioPlayer player;
    public int playAudio;
    public float pitch;
    public bool randomPitch;
    public bool activeOnEnable;
    public bool disableAfterPlaySound;

    void OnEnable()
    {
        player = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();
        if(activeOnEnable)
            Activated();
    }

    public void Activated()
    {
        //player = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();
        if(randomPitch || pitch == 0)
            pitch = Random.Range(0.5f, 1.5f);
        if(player != null)
            player.PlaySFX(playAudio, 1.0f, pitch);
        else
            Debug.Log("null");
        if(disableAfterPlaySound)
            gameObject.SetActive(false);
    }
}
