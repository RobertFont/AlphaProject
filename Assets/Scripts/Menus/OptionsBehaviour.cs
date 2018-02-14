using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class OptionsBehaviour : MonoBehaviour
{
    LevelLogic level;
    PlaySound sounds;

    [Header("General")]
    public List<string> languageNames = new List<string>();
    public List<string> extraInfoNames = new List<string>();
    public List<string> qualityNames = new List<string>();
    public List<string> shadowsQualityNames = new List<string>();
    public List<string> antiAliasingNames = new List<string>();
    
    public Dropdown languageDD;
    public Dropdown hUDInfoDD;

    [Header("Graphics")]
    int resolution = 1;
    public Dropdown resolutionDD;
    bool fullScreen = true;
    public Toggle fullScreenToggle;
    bool vSync = false;
    public Toggle vSyncToggle;
    bool sSAO = false;
    bool activeShadows = true;
    public Toggle activeShadowsToggle;
    //bool particles = false;
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
        if (level != null) level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
        if (sounds != null) sounds = GameObject.Find("LevelManager").GetComponent<PlaySound>();
        //gammaLevel = RenderSettings.ambientLight.gamma;
        SetSavedOptionsValue();

    }

    #region General
    public void SetLenguage()
    {
        if(languageDD != null)
        {
            switch(languageDD.value)
            {
                case 0:
                    Language.SetLanguage(Language.Lang.esES);
                    break;
                case 1:
                    Language.SetLanguage(Language.Lang.enUS);
                    break;
                case 2:
                    Language.SetLanguage(Language.Lang.caCa);
                    break;
            }
        }
        languageNames[0] = TextData.GetText("spanish"); 
        languageNames[1] = TextData.GetText("english"); 
        languageNames[2] = TextData.GetText("catala");

        languageDD.ClearOptions();
        languageDD.AddOptions(languageNames);

        ChangeNamesDD();
    }

    public void ChangeNamesDD()
    {
        extraInfoNames[0] = TextData.GetText("hold");
        extraInfoNames[1] = TextData.GetText("press");
        hUDInfoDD.ClearOptions();
        hUDInfoDD.AddOptions(extraInfoNames);

        qualityNames[0] = TextData.GetText("fast");
        qualityNames[1] = TextData.GetText("good");
        qualityNames[2] = TextData.GetText("fantastic");
        qualityNames[3] = TextData.GetText("ultra");
        QualityLevelDD.ClearOptions();
        QualityLevelDD.AddOptions(qualityNames);

        shadowsQualityNames[0] = TextData.GetText("low");
        shadowsQualityNames[1] = TextData.GetText("medium");
        shadowsQualityNames[2] = TextData.GetText("high");
        shadowsQualityNames[3] = TextData.GetText("ultra");
        shadowResDD.ClearOptions();
        shadowResDD.AddOptions(shadowsQualityNames);

        antiAliasingNames[0] = TextData.GetText("disabled"); ;
        antiAliasingDD.ClearOptions();
        antiAliasingDD.AddOptions(antiAliasingNames); 
    }

    public void ShowExtraInformation()
    {
        switch (languageDD.value)
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
		fullScreen = fullScreenToggle.isOn;
		Screen.fullScreen = fullScreen;
        if(fullScreenToggle.isOn) Debug.Log("enable");
        else if(!fullScreenToggle.isOn) Debug.Log("disable");
    }

    public void VSync()
    {
		vSync = vSyncToggle.isOn;
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
		shadowResValue = languageDD.value;

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

    public void SetGamma()
    {
        gammaLevel = gammaLevelSlider.value;
        RenderSettings.ambientLight = new Color(gammaLevel, gammaLevel, gammaLevel);
        Debug.Log(RenderSettings.ambientLight);
    }

    public void AciveShadow()
    {
		activeShadows = activeShadowsToggle.isOn;

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
        resolutionDD.value = resolution;

        fullScreenToggle.enabled = fullScreen;

        vSyncToggle.enabled = vSync;

        QualityLevelDD.value = QualityLevel;

		languageDD.value = shadowResValue;

        antiAliasingDD.value = antiAliasing;

        activeShadowsToggle.enabled = activeShadows;

        gammaLevelSlider.value = gammaLevel / 255;

        //Sounds
        sliderMaterVolume = sounds.masterVolume;
        sliderFXVolume = sounds.fXVolume;
        sliderMusicVolume = sounds.musicVolume;

		level.SaveOptionsValue (resolution, fullScreen, vSync, sSAO, activeShadows, shadowResValue, QualityLevel, antiAliasing, gammaLevel);
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

	public void SetSavedOptionsValue()
	{
        SetLenguage();

        if(level == null) return;

        resolution = level.resolution;
		fullScreen = level.fullScreen;
		vSync = level.vSync;
		sSAO = level.sSAO;
		activeShadows = level.activeShadows;
		shadowResValue = level.shadowResValue;
		QualityLevel = level.QualityLevel;
		antiAliasing = level.antiAliasing;
		gammaLevel = level.gammaLevel;
		SetSavedOptions();
	}

    public void BackToTitle()
    {
        if (level != null) level.SetTitleScene();
    }
#endregion
}
