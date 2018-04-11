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

    void Start ()
    {
        iniValue = gameObject.transform.localPosition;
        finalValue = new Vector3(iniValue.x + 25.0f, iniValue.y + 15.0f, iniValue.z);
        deltaValue = finalValue - iniValue;
        text = GetComponent<Text>();
        Debug.Log("easing start");

    }

    void Update ()
    {
        if(currentTime <= timeDuration)
        {
            Vector3 easingValue;
            float easingAlpha;
            
             easingValue = new Vector3(Easing.QuartEaseIn(currentTime, iniValue.x, deltaValue.x, timeDuration), 
                                        Easing.QuartEaseIn(currentTime, iniValue.y, deltaValue.y, timeDuration), 
                                        Easing.QuartEaseIn(currentTime, iniValue.z, deltaValue.z, timeDuration));

            easingAlpha = Easing.ExpoEaseOut(currentTime, 1.0f, -1.0f, timeDuration);
            textColor.a = easingAlpha;

            this.gameObject.transform.localPosition = easingValue;
            //text.color = textColor;
            currentTime += Time.deltaTime;

            if(currentTime > timeDuration)
            {
                Debug.Log("easing end");
                Destroy(this.gameObject);
            }
        }
    }
}
