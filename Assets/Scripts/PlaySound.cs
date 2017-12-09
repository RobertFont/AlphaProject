using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlaySound : MonoBehaviour
{
    public AudioClip[] musix;
    public AudioClip[] fX;

    public float musicVolume = 0.5f;
    public float fXVolume = 0.5f;

    public void PlayMusic(int index, bool loop)
    {
        AudioSource audioSource = this.gameObject.AddComponent<AudioSource>();
        audioSource.clip = musix[index];
        audioSource.volume = musicVolume;
        audioSource.loop = loop;
        
        audioSource.Play();
        Destroy(audioSource, musix[index].length);
    }

    public void PlayFX(int index, float pitch, bool loop)
    {
        AudioSource audioSource = this.gameObject.AddComponent<AudioSource>();
        audioSource.clip = fX[index];
        audioSource.volume = fXVolume;
        audioSource.pitch = pitch;
        audioSource.loop = loop;

        audioSource.Play();
        Destroy(audioSource, fX[index].length);
    }
}
