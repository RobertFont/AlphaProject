using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ReproduceAudio : MonoBehaviour
{
    public AudioPlayer player;
    public int playAudio;
    public float pitch;
    public bool randomPitch;
    public bool activeOnEnable;
    public bool disableAfterPlaySound;

    void Start()
    {
        player = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();

        if(activeOnEnable)
            Activated();
    }

    public void Activated()
    {
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
