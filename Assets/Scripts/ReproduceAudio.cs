using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ReproduceAudio : MonoBehaviour
{
    PlaySound play;
    public int newAudio;
    public float pitch;
    public bool randomPitch;
    public bool activeOnEnable;
    public bool disableAfterPlaySound;

    private void Start()
    {
        if (play == null) play = GameObject.Find("LevelManager").GetComponent<PlaySound>();
    }

    void OnEnable()
    {
        if(play != null) play = GameObject.Find("LevelManager").GetComponent<PlaySound>();
        if(activeOnEnable)
            Activated();
    }

    public void Activated()
    {
        if (randomPitch || pitch == 0) pitch = Random.Range(0.1f, 2.5f);
        play.PlayFX(newAudio, pitch, false);
        if(disableAfterPlaySound) gameObject.SetActive(false);
    }
}
