using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Play : MonoBehaviour
{
    public PlaySound sound;
    
	void Start ()
    {
        //sound = GetComponent<PlaySound>();
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (Input.GetKeyDown(KeyCode.A)) sound.PlayMusic(0, true);
        if (Input.GetKeyDown(KeyCode.S)) sound.PlayFX(1, 1, false);

    }
}
