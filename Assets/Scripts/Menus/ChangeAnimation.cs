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
        myAnimation.clip = animationClip;
        myAnimation.Stop();
        myAnimation.Play();
        myAnimation.Rewind();
        if (!notDisable) gameObject.SetActive(false);
        Debug.Log("Animation");
    }
}
