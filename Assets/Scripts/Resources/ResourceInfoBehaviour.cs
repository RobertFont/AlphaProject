using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ResourceInfoBehaviour : MonoBehaviour
{
    Vector3 iniValue;
    Vector3 finalValue;
    Vector3 deltaValue;
    Color textColor;
    Text text;

    float timeDuration = 2.0f;
    float currentTime = 0.0f;
    float currenalphatTime = 0.0f;
    float delayAlpha;

    void Start ()
    {
        iniValue = gameObject.transform.localPosition;
        finalValue = new Vector3(iniValue.x + 25.0f, iniValue.y + 15.0f, iniValue.z);
        deltaValue = finalValue - iniValue;
        text = GetComponent<Text>();
        delayAlpha = timeDuration / 2;
    }

    void Update ()
    {
        if(currentTime <= timeDuration)
        {
            Vector3 easingValue;
             easingValue = new Vector3(Easing.Linear(currentTime, iniValue.x, deltaValue.x, timeDuration), 
                                        Easing.Linear(currentTime, iniValue.y, deltaValue.y, timeDuration), 0);
            if(currentTime > delayAlpha)
            {
                float easingAlpha;

                easingAlpha = Easing.ExpoEaseOut(currenalphatTime, 1.0f, -1.0f, timeDuration - delayAlpha);
                textColor.a = easingAlpha;
                text.color = textColor;
                currenalphatTime += Time.deltaTime;
            }        

            this.gameObject.transform.localPosition = easingValue;
            currentTime += Time.deltaTime;

            if(currentTime > timeDuration)
            {
                Destroy(this.gameObject);
            }
        }
    }
}
