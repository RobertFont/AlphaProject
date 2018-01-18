using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeAnimation : MonoBehaviour
{
    public Animation animation;
    public AnimationClip animationClip;
    public bool notDisable;
    void Start ()
    {
		
	}
	
	void OnEnable()
    {
        animation.clip = animationClip;
        animation.Stop();
        animation.Play();
        animation.Rewind();
        if (!notDisable) gameObject.SetActive(false);
    }
}
