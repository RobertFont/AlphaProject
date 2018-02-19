using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightBehaviour : MonoBehaviour {

    public Color color;
    public Color dayColor;
    [SerializeField]float counter = 0;
    public Light light;
    public EventBehaviour events;
	// Use this for initialization
	void Start ()
    {
        color = new Color32(0xFF, 0xF4, 0xD6, 0xFF);
        dayColor = new Color32(0xFF, 0xF4, 0xD6, 0xFF);
    }
	
	// Update is called once per frame
	void Update ()
    {
        counter += (Time.deltaTime * Time.timeScale);
        if (counter > 30)
        {
            dayColor = new Color32(0x29, 0x28, 0x23, 0xFF);
            counter = 0;
        }
        else if (counter > 20) dayColor = new Color32(0x56, 0x40, 0x05, 0xFF);
        //else if (counter > 10) dayColor = new Color32(0xBD, 0xA5, 0x64, 0xFF);
        else if (counter > 10) dayColor = new Color32(0xFF, 0xF4, 0xD6, 0xFF);
        if (events.rainStarted) color = new Color32(0x74, 0x7F, 0xCC, 0xFF);
        else color = dayColor;

        light.color = color;
    }
}
