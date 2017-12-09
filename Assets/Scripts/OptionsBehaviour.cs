using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class OptionsBehaviour : MonoBehaviour
{
    LevelLogic level;
    PlaySound sounds;

    [Header("General")]
    public Dropdown lenguageDD;
    public Dropdown hUDInfoDD;


    [Header("Graphics")]
    int resolution = 0;
    public Dropdown resolutionDD;
    bool fullScreen = false;
    bool vSync = false;
    bool sSAO = false;
    bool activeShadows = true;
    bool particles = false;
    ShadowResolution shadowRes = ShadowResolution.Medium;
    public Dropdown shadowResDD;
    int QualityLevel = 1;
    public Dropdown QualityLevelDD;
    int antiAliasing = 0;
    public Dropdown antiAliasingDD;

    [Header("Sound")]
    public float sliderVolume = 0.5f;

    [Header("Controls")]
    //Image controls;

    [Header("Change SubMenus")]
    public GameObject generalMenu;
    public GameObject graphicsMenu;
    public GameObject soundsMenu;
    public GameObject controlsMenu;
    
    private void Start()
    {
        SetGeneralMenu();
        level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
        sounds = GameObject.Find("LevelManager").GetComponent<PlaySound>();
        SetSavedOptions();
    }

    #region General
    public void SetLenguage()
    {
        switch (lenguageDD.value)
        {
            case 0:

                break;
            case 1:

                break;
            case 2:

                break;
            case 3:

                break;
        }
    }

    public void ShowExtraInformation()
    {
        switch (lenguageDD.value)
        {
            case 0:

                break;
            case 1:

                break;
        }
    }

    public void HudSize(int value)
    {

    }
    #endregion

    #region Graphics
    public void SetResolution()
    {
        switch (resolutionDD.value)
        {
            case 0:
                Screen.SetResolution(800, 600, fullScreen);
                break;
            case 1:
                Screen.SetResolution(1280, 720, fullScreen);
                break;
            case 2:
                Screen.SetResolution(1600, 1024, fullScreen);
                break;
            case 3:
                Screen.SetResolution(1920, 1080, fullScreen);
                 break;
        }

        resolution = resolutionDD.value;
    }

    public void FullScreenMode()
    {
        fullScreen = !fullScreen;
        Screen.fullScreen = fullScreen;
    }

    public void VSync()
    {
        vSync = !vSync;
        if (vSync) QualitySettings.vSyncCount = 1;
        else QualitySettings.vSyncCount = 0;
    }

    public void SetQuality()
    {
       QualityLevel = QualityLevelDD.value;
        QualitySettings.SetQualityLevel(QualityLevel);
    }

    public void SetShadowResolution()
    {
        switch (lenguageDD.value)
        {
            case 0:
                shadowRes = ShadowResolution.Low;
                break;
            case 1:
                shadowRes = ShadowResolution.Medium;
                break;
            case 2:
                shadowRes = ShadowResolution.High;
                break;
            case 3:
                shadowRes = ShadowResolution.VeryHigh;
                break;
        }

        Debug.Log("Update");
        QualitySettings.shadowResolution = shadowRes;
    }

    public void SetAntialising()
    {
        antiAliasing = antiAliasingDD.value;
        QualitySettings.antiAliasing = antiAliasing;
    }

    public void SSAO(bool value)
    {
        sSAO = value;
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
    public void SetGeneralSoundLevel(Slider slider)
    {
        sliderVolume = slider.value;
        AudioListener.volume = sliderVolume;
    }

    public void SetFXSoundLevel(Slider slider)
    {
        sounds.fXVolume = slider.value;
    }

    public void SetMusicLevel(Slider slider)
    {
        sounds.musicVolume = slider.value;
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

    #region ExtraOptions
    public void SetSavedOptions()
    {
        /*resolution
        SetResolution(int res)
        vSync = ;
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

    public void BackToTitle()
    {
        level.SetTitleScene();
    }
#endregion
}
