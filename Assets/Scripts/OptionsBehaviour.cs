using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OptionsBehaviour : MonoBehaviour
{
    [Header("General")]


    [Header("Graphics")]
    bool vSync = false;
    bool sSAO = false;
    bool activeShadows = true;
    bool particles = false;
    ShadowResolution ShadowRes = ShadowResolution.Medium;
    int QualityLevel = 1;
    int antiAliasing = 0;
    ParticleSystem particlesSys;

    [Header("Sound")]
    public float sliderVolume = 0;

    [Header("Controls")]

    [Header("Change SubMenus")]
    public GameObject generalMenu;
    public GameObject graphicsMenu;
    public GameObject soundsMenu;
    public GameObject controlsMenu;
    
    private void Start()
    {
        SetSavedOptions();
        SetGeneralMenu();

    }

    #region General
    public void SetLenguage(string value)
    {
        
    }

    public void ShowExtraInformation(int value)
    {
        
    }

    public void AlertMessages(bool value)
    {
        
    }

    public void HudSize(int value)
    {

    }
    #endregion

    #region Graphics
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
    {//revisar
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
    #endregion

    #region Sounds
    public void SetGeneralSoundLevel(float value)
    {
        sliderVolume = GUI.HorizontalSlider(new Rect(25, 25, 200, 60), value, 0.0f, 1.0f);
        AudioListener.volume = sliderVolume;
    }

    public void SetFXSoundLevel(int value)
    {

    }

    public void SetMusicLevel(bool value)
    {

    }
    #endregion

    #region ActiveSubMenus
    public void SetGeneralMenu()
    {
        generalMenu.SetActive(true);
        graphicsMenu.SetActive(false);
        soundsMenu.SetActive(false);
        controlsMenu.SetActive(false);
    }

    public void SetGraphicsMenu()
    {
        generalMenu.SetActive(false);
        graphicsMenu.SetActive(true);
        soundsMenu.SetActive(false);
        controlsMenu.SetActive(false);
    }

    public void SetSoundsMenu()
    {
        generalMenu.SetActive(false);
        graphicsMenu.SetActive(false);
        soundsMenu.SetActive(true);
        controlsMenu.SetActive(false);
    }

    public void SetControlsMenu()
    {
        generalMenu.SetActive(false);
        graphicsMenu.SetActive(false);
        soundsMenu.SetActive(false);
        controlsMenu.SetActive(true);
    }
    #endregion
    public void SetSavedOptions()
    {
        /*vSync = ;
        sSAO = ;
        activeShadows = ;
        particles = ;
        ShadowResolution ShadowRes = ;
        QualityLevel = ;
        antiAliasing = ;
        particlesSys = ;*/
    }

    public void SaveOption()
    {
        /*vSync = ;
        sSAO = ;
        activeShadows = ;
        particles = ;
        ShadowResolution ShadowRes = ;
        QualityLevel = ;
        antiAliasing = ;
        particlesSys = ;*/
    }

    public void ResetSettingOption()
    {
        /*vSync = ;
        sSAO = ;
        activeShadows = ;
        particles = ;
        ShadowResolution ShadowRes = ;
        QualityLevel = ;
        antiAliasing = ;
        particlesSys = ;*/
    }
}
