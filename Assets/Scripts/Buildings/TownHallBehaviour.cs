using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TownHallBehaviour : MonoBehaviour {

    // Use this for initialization
    public GameObject constructionRange;
    public UiTrigger info;
    public AudioPlayer audio;
    public bool alreadyPlaying = false;
    public InputManager input;
    void Start ()
    {
        input = GameObject.FindGameObjectWithTag("PlayerCamera").GetComponent<InputManager>();
        info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
        audio = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();
        constructionRange = transform.GetChild(0).gameObject;
    }
	
	// Update is called once per frame
	void Update ()
    {
        if(!info.showRange && constructionRange.activeSelf) constructionRange.SetActive(false);
        else if (info.showRange) constructionRange.SetActive(true);
    }

    public void OnMouseOver()
    {
        if(Input.GetButtonDown("Fire1") || Input.GetButtonDown("SelectBuildController"))
        {
            OpenInfoBuilding();

            if(!alreadyPlaying) audio.Play2DSFX(11);
            alreadyPlaying = true;
        }
    }

    public void OpenInfoBuilding()
    {
        if(info != null) info.SelectBuilding(this.gameObject);
    }

    public void deselectBuilding()
    {
        alreadyPlaying = false;
        Debug.Log("beeb boob");
    }
}
