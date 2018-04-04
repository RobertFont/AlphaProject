using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlaySound : MonoBehaviour
{
    public AudioClip[] musix;
    public AudioClip[] fX;
    public AudioSource audioSourceMusic;
    public AudioSource audioSourceFX;

    public float musicVolume = 0.5f;
    public float fXVolume = 0.7f;
    public float masterVolume = 1f;

    public void PlayMusic(int index, bool loop)
    {
        audioSourceMusic = this.gameObject.AddComponent<AudioSource>();
        audioSourceMusic.clip = musix[index];
        audioSourceMusic.volume = musicVolume;
        audioSourceMusic.loop = loop;

        audioSourceMusic.Play();
        Destroy(audioSourceMusic, musix[index].length);
    }

    public void StopMusic()
    {
        if (audioSourceMusic != null) audioSourceMusic.Stop();
    }

    public void PlayFX(int index, float pitch, bool loop)
    {
        audioSourceFX = this.gameObject.AddComponent<AudioSource>();
        audioSourceFX.clip = fX[index];
        audioSourceFX.volume = fXVolume;
        audioSourceFX.pitch = pitch;
        audioSourceFX.loop = loop;

        audioSourceFX.Play();
        Destroy(audioSourceFX, fX[index].length);
    }

    public void StopFX()
    {
        if (audioSourceFX != null) audioSourceFX.Stop();
    }
}
