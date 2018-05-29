using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LogoEvent : MonoBehaviour
{
    public GameObject Logo;
    public GameObject Tile;
    public AudioPlayer player;

    public void Start()
    {
        player = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();
    }

    public void Activate()
    {
        player.PlayMusic(0, 1, true);
        Tile.SetActive(true);
        Logo.SetActive(false);
    }
}
