using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowEasings : MonoBehaviour
{
    public float initialPos;
    public float finalPos;
    public float deltaPos;
    public float currentTime;
    public float timeDuration;
    public float offset = 10;

    // Use this for initialization
    void Start ()
    {
        ResetEasing();
    }
	
	// Update is called once per frame
	void Update ()
    {
        currentTime += Time.deltaTime;

        if (currentTime <= timeDuration)
        {
            float easingValue = Easing.SineEaseOut(currentTime, initialPos, deltaPos, timeDuration);

            transform.localPosition = new Vector3(transform.localPosition.x, easingValue, transform.localPosition.z);
        }

        if (currentTime >= timeDuration)
        {
            transform.localPosition = new Vector3(transform.localPosition.x, finalPos, transform.localPosition.z);

            float init = initialPos;
            initialPos = finalPos;
            finalPos = init;
            deltaPos = finalPos - initialPos;
            currentTime = 0;
        }
    }

    public void ResetEasing()
    {
        initialPos = transform.localPosition.y;
        finalPos = transform.localPosition.y - offset;
        deltaPos = finalPos - initialPos;
        currentTime = 0;
    }
}

