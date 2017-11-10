using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SettingsButton : MonoBehaviour {

	public void Resolution(int res)
    {
        if (res == 1) Screen.SetResolution(1920, 1080, Screen.fullScreen);
        else if (res == 2) Screen.SetResolution(1280, 720, Screen.fullScreen);
        else if (res == 3) Screen.SetResolution(800, 600, Screen.fullScreen);
    }

    public void FullScreenMode()
    {
        Screen.fullScreen = !Screen.fullScreen;
    }

    public void Quality(int value)
    {
       QualitySettings.SetQualityLevel(value);
    }

    public class ExampleClass : MonoBehaviour
    {
        public int qualityLevel = QualitySettings.GetQualityLevel();
    }
}
