using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TransformEasing : MonoBehaviour
{
    public enum types { position, rotation, scale, all};
    public enum easingTypes { Expo, Circ, Quint, Quart, Quad, Sine, Back, Bounce, Elastic};
    public types type;
    public easingTypes easingType;
    public Vector3 iniValue;
    public Vector3 finalValue;
    public Vector3 deltaValue;
    public float timeDuration;
    public float currentTime = 0;

    public bool pingPong = true;
    public bool reset = true;
    public bool resetDelay = false;

    public float delayTime;
    public float delayTimeSave;
    public float maxDelay;
    public float minDelay;
    public bool randomDelay = false;
    public bool keepPositionX = true;

    // Use this for initialization
    void Start ()
    {
        if (randomDelay) delayTime += Random.Range(minDelay, maxDelay);
        if (keepPositionX)
        {
            if (type == types.position) finalValue.x = this.transform.position.x;
        }
        if (type == types.position) iniValue = this.transform.localPosition;

        delayTimeSave = delayTime;
        deltaValue = finalValue - iniValue;
	}
	
	// Update is called once per frame
	void Update ()
    {
        if(delayTime > 0)
        {
            delayTime -= Time.deltaTime;
            return;
        }
		if(currentTime <= timeDuration)
        {
            Vector3 easingValue = new Vector3();
            //Easings

            switch(easingType)
            {
                case easingTypes.Expo:
                    easingValue = new Vector3(
                        Easing.ExpoEaseInOut(currentTime, iniValue.x, deltaValue.x, timeDuration),
                        Easing.ExpoEaseInOut(currentTime, iniValue.y, deltaValue.y, timeDuration),
                        Easing.ExpoEaseInOut(currentTime, iniValue.z, deltaValue.z, timeDuration));
                    break;
                case easingTypes.Circ:
                    easingValue = new Vector3(
                        Easing.CircEaseInOut(currentTime, iniValue.x, deltaValue.x, timeDuration),
                        Easing.CircEaseInOut(currentTime, iniValue.y, deltaValue.y, timeDuration),
                        Easing.CircEaseInOut(currentTime, iniValue.z, deltaValue.z, timeDuration));
                    break;
                case easingTypes.Quint:
                    easingValue = new Vector3(
                        Easing.QuintEaseInOut(currentTime, iniValue.x, deltaValue.x, timeDuration),
                        Easing.QuintEaseInOut(currentTime, iniValue.y, deltaValue.y, timeDuration),
                        Easing.QuintEaseInOut(currentTime, iniValue.z, deltaValue.z, timeDuration));
                    break;
                case easingTypes.Quart:
                    easingValue = new Vector3(
                        Easing.QuartEaseInOut(currentTime, iniValue.x, deltaValue.x, timeDuration),
                        Easing.QuartEaseInOut(currentTime, iniValue.y, deltaValue.y, timeDuration),
                        Easing.QuartEaseInOut(currentTime, iniValue.z, deltaValue.z, timeDuration));
                    break;
                case easingTypes.Quad:
                    easingValue = new Vector3(
                        Easing.QuadEaseInOut(currentTime, iniValue.x, deltaValue.x, timeDuration),
                        Easing.QuadEaseInOut(currentTime, iniValue.y, deltaValue.y, timeDuration),
                        Easing.QuadEaseInOut(currentTime, iniValue.z, deltaValue.z, timeDuration));
                    break;
                case easingTypes.Sine:
                    easingValue = new Vector3(
                        Easing.SineEaseIn(currentTime, iniValue.x, deltaValue.x, timeDuration),
                        Easing.SineEaseIn(currentTime, iniValue.y, deltaValue.y, timeDuration),
                        Easing.SineEaseIn(currentTime, iniValue.z, deltaValue.z, timeDuration));
                    break;
                case easingTypes.Back:
                    easingValue = new Vector3(
                        Easing.BackEaseInOut(currentTime, iniValue.x, deltaValue.x, timeDuration),
                        Easing.BackEaseInOut(currentTime, iniValue.y, deltaValue.y, timeDuration),
                        Easing.BackEaseInOut(currentTime, iniValue.z, deltaValue.z, timeDuration));
                    break;
                case easingTypes.Bounce:
                    easingValue = new Vector3(
                        Easing.BounceEaseInOut(currentTime, iniValue.x, deltaValue.x, timeDuration),
                        Easing.BounceEaseInOut(currentTime, iniValue.y, deltaValue.y, timeDuration),
                        Easing.BounceEaseInOut(currentTime, iniValue.z, deltaValue.z, timeDuration));
                    break;
                case easingTypes.Elastic:
                    easingValue = new Vector3(
                        Easing.ElasticEaseInOut(currentTime, iniValue.x, deltaValue.x, timeDuration),
                        Easing.ElasticEaseInOut(currentTime, iniValue.y, deltaValue.y, timeDuration),
                        Easing.ElasticEaseInOut(currentTime, iniValue.z, deltaValue.z, timeDuration));
                    break;
                default:
                    break;
            }

            switch(type)
            {
                case types.position:
                    this.transform.localPosition = easingValue;
                    break;
                case types.rotation:
                    this.transform.localRotation = Quaternion.Euler(easingValue);
                    break;
                case types.scale:
                    this.transform.localScale = easingValue;
                    break;
                case types.all:
                    break;
                default:
                    break;
            }
            currentTime += Time.deltaTime;

            if(currentTime > timeDuration)
            {
                switch(type)
                {
                    case types.position:
                        this.transform.localPosition = finalValue;
                        break;
                    case types.rotation:
                        this.transform.localRotation = Quaternion.Euler(finalValue);
                        break;
                    case types.scale:
                        this.transform.localScale = finalValue;
                        break;
                    case types.all:
                        break;
                    default:
                        break;
                }

                if (pingPong)
                {
                    Vector3 ini = iniValue;
                    iniValue = finalValue;
                    finalValue = ini;
                    deltaValue = finalValue - iniValue;
                    currentTime = 0;
                }

                if (reset)
                {
                    currentTime = 0;
                }

                if(resetDelay)
                {
                    delayTime = delayTimeSave;
                }
                
            }
        }
        else
        {

        }
	}
}
