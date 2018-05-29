using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeAnimation : MonoBehaviour
{
    public Animation myAnimation;
    public AnimationClip animationClip;
    public bool notDisable;
    void Start ()
    {
		
	}
	
	void OnEnable()
    {
        myAnimation.Stop();
        myAnimation.clip = animationClip;
        myAnimation.Rewind();
        myAnimation.Play();
        
        if (!notDisable) gameObject.SetActive(false);
    }
}
