using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightBehaviour : MonoBehaviour {

    public enum DayState { Morning = 0, Afternoon, Night};
    public DayState day;
    public bool raining;
    [SerializeField] public Color color;
    public Color dayColor;
    public Color morning;
    public Color afternoon;
    public Color night;
    public Color rainy;
    [SerializeField]float counter = 0;
    [SerializeField]float currentTime = 0;
    bool started = false;
    [SerializeField] Vector3 delta;
    public Light light;
    public EventBehaviour events;

	// Use this for initialization
	void Start ()
    {
        color = new Color32(0xFF, 0xF4, 0xD6, 0xFF);
        dayColor = new Color32(0xFF, 0xF4, 0xD6, 0xFF);
        morning = new Color32(0xFF, 0xF4, 0xD6, 0xFF);
        afternoon = new Color32(0x56, 0x40, 0x05, 0xFF);
        night = new Color32(0x29, 0x28, 0x23, 0xFF);
        rainy = new Color32(0x74, 0x7F, 0xCC, 0xFF);
    }
	
	// Update is called once per frame
	void Update ()
    {

        switch (day)
        {
            case DayState.Morning:
                counter += Time.deltaTime * Time.timeScale;
                if (currentTime < 10)
                {
                    currentTime += Time.deltaTime * Time.timeScale;
                    color.r = Easing.QuadEaseIn(currentTime, color.r, delta.x, 10);
                    color.g = Easing.QuadEaseIn(currentTime, color.g, delta.y, 10);
                    color.b = Easing.QuadEaseIn(currentTime, color.b, delta.z, 10);
                }
                else color = morning;
                light.color = color;
                if (counter > 10) ChangeDayStateAfternoon();
                break;
            case DayState.Afternoon:
                counter += Time.deltaTime * Time.timeScale;
                //currentTime += Time.deltaTime * Time.timeScale;
                color.r = Easing.QuadEaseIn(currentTime, color.r, delta.x, 10);
                color.g = Easing.QuadEaseIn(currentTime, color.g, delta.y, 10);
                color.b = Easing.QuadEaseIn(currentTime, color.b, delta.z, 10);
                light.color = color;
                if (counter > 10) ChangeDayStateNight();
                break;
            case DayState.Night:
                counter += Time.deltaTime * Time.timeScale;
                //currentTime += Time.deltaTime * Time.timeScale;
                color.r = Easing.QuadEaseIn(currentTime, color.r, delta.x, 10);
                color.g = Easing.QuadEaseIn(currentTime, color.g, delta.y, 10);
                color.b = Easing.QuadEaseIn(currentTime, color.b, delta.z, 10);
                light.color = color;
                if (counter > 10) ChangeDayStateMorning();
                break;
            default:
                break;
        }
    }

    public void ChangeDayStateMorning()
    {
        dayColor = light.color;
        delta.x = (morning.r - dayColor.r);
        delta.y = (morning.g - dayColor.g);
        delta.z = (morning.b - dayColor.b);
        counter = 0;
        currentTime = 0;
        day = DayState.Morning;
    }

    public void ChangeDayStateAfternoon()
    {
        dayColor = light.color;
        delta.x = (afternoon.r - dayColor.r);
        delta.y = (afternoon.g - dayColor.g);
        delta.z = (afternoon.b - dayColor.b);
        counter = 0;
        currentTime = 0;
        day = DayState.Afternoon;
    }

    public void ChangeDayStateNight()
    {
        dayColor = light.color;
        delta.x = (night.r - dayColor.r);
        delta.y = (night.g - dayColor.g);
        delta.z = (night.b - dayColor.b);
        counter = 0;
        currentTime = 0;
        day = DayState.Night;
    }
}
