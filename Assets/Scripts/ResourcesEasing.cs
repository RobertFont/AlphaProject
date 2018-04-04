using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ResourcesEasing : MonoBehaviour
{
    public enum easingTypes { Expo, Circ, Quint, Quart, Quad, Sine, Back, Bounce, Elastic};
    public easingTypes easingType;
    public int iniValue;
    public int finalValue;
    public int deltaValue;
    public float timeDuration;
    public float currentTime = 0;

    public bool pingPong = true;

    public int laps = 2;

    // Use this for initialization
    void Start ()
    {
        //iniValue = this.gameObject.GetComponent<Text>().fontSize;

        //deltaValue = finalValue - iniValue;
	}
	
	// Update is called once per frame
	void Update ()
    {
        if(currentTime <= timeDuration && laps < 2)
        {
            int easingValue = 0;
            //Easings
            switch(easingType)
            {
                case easingTypes.Expo:
                    easingValue = (int)Easing.ExpoEaseInOut(currentTime, iniValue, deltaValue, timeDuration);
                    break;
                case easingTypes.Circ:
                    easingValue = (int)Easing.CircEaseInOut(currentTime, iniValue, deltaValue, timeDuration);
                    break;
                case easingTypes.Quint:
                    easingValue = (int)Easing.QuintEaseInOut(currentTime, iniValue, deltaValue, timeDuration);
                    break;
                case easingTypes.Quart:
                    easingValue = (int)Easing.QuartEaseInOut(currentTime, iniValue, deltaValue, timeDuration);
                    break;
                case easingTypes.Quad:
                    easingValue = (int)Easing.QuadEaseInOut(currentTime, iniValue, deltaValue, timeDuration);
                    break;
                case easingTypes.Sine:
                    easingValue = (int)Easing.SineEaseIn(currentTime, iniValue, deltaValue, timeDuration);
                    break;
                case easingTypes.Back:
                    easingValue = (int)Easing.BackEaseInOut(currentTime, iniValue, deltaValue, timeDuration);
                    break;
                case easingTypes.Bounce:
                    easingValue = (int)Easing.BounceEaseInOut(currentTime, iniValue, deltaValue, timeDuration);
                    break;
                case easingTypes.Elastic:
                    easingValue = (int)Easing.ElasticEaseInOut(currentTime, iniValue, deltaValue, timeDuration);
                    break;
                default:
                    break;
            }

            this.gameObject.GetComponent<Text>().fontSize = (int)easingValue;
            currentTime += Time.deltaTime;

            if(currentTime > timeDuration)
            {
                this.gameObject.GetComponent<Text>().fontSize = finalValue;

                if (pingPong)
                {
                    int ini = iniValue;
                    iniValue = finalValue;
                    finalValue = ini;
                    deltaValue = finalValue - iniValue;
                    currentTime = 0;
                    ++laps;
                    if(laps >= 2)
                        this.gameObject.GetComponent<Text>().color = Color.white;
                }
            }
        }
        else
        {
            //nothing
        }
	}

    public void StartEasing(string change)
    {
        iniValue = this.gameObject.GetComponent<Text>().fontSize;
        iniValue = 20;
        if(change == "add")
        {
            this.gameObject.GetComponent<Text>().color = Color.green;
            finalValue = iniValue + (int)(iniValue / 3.0f);
        }
        else if(change == "remove")
        {
            this.gameObject.GetComponent<Text>().color = Color.red;
            finalValue = iniValue - (int)(iniValue / 3.0f);
        }
        deltaValue = finalValue - iniValue;
        laps = 0;
    }
}
