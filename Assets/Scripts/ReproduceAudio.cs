using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ReproduceAudio : MonoBehaviour
{
    PlaySound play;
    public int audio;
    public bool activeOnEnable;
    public bool disableAfterPlaySound;

    private void Start()
    {
        if (play == null) play = GameObject.Find("LevelManager").GetComponent<PlaySound>();
    }

    void OnEnable()
    {
        if(play == null) play = GameObject.Find("LevelManager").GetComponent<PlaySound>();
        if(activeOnEnable)
            Activated();
    }

    public void Activated()
    {
        play.PlayFX(audio, 1.0f, false);
        if(disableAfterPlaySound) gameObject.SetActive(false);
    }
}
