using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OptionsBehaviour : MonoBehaviour
{
    [Header("Graphics")]


    [Header("Graphics")]
    bool vSync = false;
    bool sSAO = false;
    bool activeShadows = false;
    bool particles = false;
    ShadowResolution ShadowRes = ShadowResolution.Medium;
    int QualityLevel = 1;
    int antiAliasing = 0;
    ParticleSystem particlesSys;

    [Header("Sound")]


    [Header("Controls")]

    int test;

    private void Start()
    {
        SetSavedOptions();
    }

    public void Resolution(int res)
    {
        if (res == 1) Screen.SetResolution(1280, 720, Screen.fullScreen);
        else if (res == 2) Screen.SetResolution(1600, 1024, Screen.fullScreen);
        else if (res == 3) Screen.SetResolution(1920, 1080, Screen.fullScreen);
    }

    public void FullScreenMode()
    {
        Screen.fullScreen = !Screen.fullScreen;
    }

    public void SetFPS()
    {
        
    }

    public void VSync()
    {
        vSync = !vSync;
        if (vSync) QualitySettings.vSyncCount = 1;
        else QualitySettings.vSyncCount = 0;
    }

    public void Quality(int value)
    {
        QualityLevel = value;
        QualitySettings.SetQualityLevel(QualityLevel);
    }

    public void SetShadowResolution(string name)
    {
        if (name == "Low")
        {
            ShadowResolution ShadowRes = ShadowResolution.Low;
            QualitySettings.shadowResolution = ShadowRes;
        }
        else if (name == "Medium")
        {
            ShadowResolution ShadowRes = ShadowResolution.Medium;
            QualitySettings.shadowResolution = ShadowRes;
        }
        else if (name == "High")
        {
            ShadowResolution ShadowRes = ShadowResolution.High;
            QualitySettings.shadowResolution = ShadowRes;
        }
        else if (name == "VeryHigh")
        {
            ShadowResolution ShadowRes = ShadowResolution.VeryHigh;
            QualitySettings.shadowResolution = ShadowRes;
        }
    }

    public void Antialising(int value)
    {
        antiAliasing = value;
        QualitySettings.antiAliasing = antiAliasing;
    }

    public void SSAO(bool value)
    {
        sSAO = value;
        
    }

    public void Particles()
    {
        particles = !particles;
        if (particles) particlesSys.Play();
        else if (!particles) particlesSys.Stop();
    }

    public void AciveShadow(int value)
    {
        activeShadows = !activeShadows;

        if (!activeShadows) QualitySettings.shadows= ShadowQuality.Disable;
        if (activeShadows) QualitySettings.shadows= ShadowQuality.All;
    }

    public class ExampleClass : MonoBehaviour
    {
        public int qualityLevel = QualitySettings.GetQualityLevel();
    }

    void SetSavedOptions()
    {

    }

    void SaveOption()
    {

    }
}
