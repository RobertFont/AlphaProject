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
    int resolution = 1;
    public Dropdown resolutionDD;
    bool fullScreen = false;
    public Toggle fullScreenToggle;
    bool vSync = false;
    public Toggle vSyncToggle;
    bool sSAO = false;
    bool activeShadows = true;
    public Toggle activeShadowsToggle;
    bool particles = false;
    ShadowResolution shadowRes = ShadowResolution.Medium;
    int shadowResValue;
    public Dropdown shadowResDD;
    int QualityLevel = 1;
    public Dropdown QualityLevelDD;
    int antiAliasing = 0;
    public Dropdown antiAliasingDD;
    float gammaLevel;
    public Slider gammaLevelSlider;
    public RectTransform gammaLevelRectT;

    [Header("Sound")]
    public float sliderMaterVolume;
    public float sliderFXVolume;
    public float sliderMusicVolume;

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
        //gammaLevel = RenderSettings.ambientLight.gamma;
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
        if (resolutionDD != null) resolution = resolutionDD.value;

        switch (resolution)
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
		shadowResValue = lenguageDD.value;

		switch (shadowResValue)
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
		
        QualitySettings.shadowResolution = shadowRes;
    }

    public void SetAntialising()
    {
        antiAliasing = antiAliasingDD.value;
        QualitySettings.antiAliasing = antiAliasing;
    }

    /*public void SSAO(bool value)
    {
        sSAO = value;
    }*/

   /*void OnGUI()
    {
        gammaLevel = GUI.HorizontalSlider(gammaLevelRectT.rect, gammaLevel, 0f, 255.0f);
        Debug.Log(gammaLevel);

    }*/

    public void SetGamma()
    {
        gammaLevel = gammaLevelSlider.value * 255;
        RenderSettings.ambientLight = new Color(gammaLevel, gammaLevel, 1);
        Debug.Log(RenderSettings.ambientLight);
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
        sliderMaterVolume = slider.value;
        AudioListener.volume = sliderMaterVolume;
    }

    public void SetFXSoundLevel(Slider slider)
    {
        sliderFXVolume = slider.value;
        if (sounds != null) sounds.fXVolume = slider.value;
    }

    public void SetMusicLevel(Slider slider)
    {
        sliderMusicVolume = slider.value;
        if (sounds != null) sounds.musicVolume = slider.value;
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
		Debug.Log("Set");
        resolutionDD.value = resolution;

        fullScreenToggle.enabled = fullScreen;

        vSyncToggle.enabled = vSync;

        QualityLevelDD.value = QualityLevel;

		lenguageDD.value = shadowResValue;

        antiAliasingDD.value = antiAliasing;

        activeShadowsToggle.enabled = activeShadows;

        //gammaLevelSlider.value = gammaLevel;

        //Sounds
        sliderMaterVolume = sounds.masterVolume;
        sliderFXVolume = sounds.fXVolume;
        sliderMusicVolume = sounds.musicVolume;
    }

    public void ResetSettingOption()
    {
        //Graphics
        if (resolutionDD != null) resolutionDD.value = 1;
        resolution = 3;
        SetResolution();

        fullScreen = true;
        Screen.fullScreen = fullScreen;
        fullScreenToggle.enabled = fullScreen;

        vSync = false;
        QualitySettings.vSyncCount = 0;
        vSyncToggle.enabled = vSync;

        QualityLevel = 2;
        QualitySettings.SetQualityLevel(QualityLevel);
        QualityLevelDD.value = QualityLevel;

        shadowRes = ShadowResolution.High;
        shadowResDD.value = shadowResValue;

        antiAliasing = 2;
        QualitySettings.antiAliasing = antiAliasing;
        antiAliasingDD.value = antiAliasing;

        activeShadows = true;
        QualitySettings.shadows = ShadowQuality.All;
        activeShadowsToggle.enabled = activeShadows;

        gammaLevel = 0.5f;
        gammaLevelSlider.value = gammaLevel;
        RenderSettings.ambientLight = new Color(gammaLevel, gammaLevel, 1);

        //Sounds
        if (sounds != null)
        {
            sounds.masterVolume = 1.0f;
            sliderMaterVolume = sounds.masterVolume;
            sounds.musicVolume = 0.5f;
            sounds.fXVolume = 0.5f;
        }

    }

    public void BackToTitle()
    {
        if (level != null) level.SetTitleScene();
    }
#endregion
}
