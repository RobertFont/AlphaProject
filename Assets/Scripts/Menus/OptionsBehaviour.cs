using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class OptionsBehaviour : MonoBehaviour
{
    LevelLogic level;

    [Header("General")]
    public bool dontChangeMenu = false;
    List<string> languageNames = new List<string>();
    List<string> qualityNames = new List<string>();
    List<string> shadowsQualityNames = new List<string>();
    List<string> antiAliasingNames = new List<string>();
    
    public Dropdown languageDD;

    [Header("Graphics")]
    int resolution = 1;
    public Dropdown resolutionDD;
    public Toggle fullScreenToggle;
    public Toggle vSyncToggle;
    bool activeShadows = true;
    public Toggle activeShadowsToggle;
    //bool particles = false;
    ShadowResolution shadowResolution = ShadowResolution.Medium;
    int shadowResValue;
    public Dropdown shadowResDD;
    int QualityLevel = 1;
    public Dropdown QualityLevelDD;
    int antiAliasing = 0;
    public Dropdown antiAliasingDD;
    float gammaLevel;
    public Slider gammaLevelSlider;
    public RectTransform gammaLevelRectT;

    public Dropdown detailDistanceDD;
    //public TerrainData terrain;
    public static float detailedDistance;

    [Header("Sound")]
    public Slider sliderMaterVolume;
    public Slider sliderFXVolume;
    public Slider sliderMusicVolume;
    public Slider sliderAmbientVolume;

   [Header("Controls")]
    //Image controls;

    [Header("Change SubMenus")]
    public GameObject generalMenu;
    public GameObject graphicsMenu;
    public GameObject soundsMenu;
    public GameObject controlsMenu;
    
    void Start()
    {
        if (!dontChangeMenu) SetGeneralMenu();
        if (GameObject.Find("LevelManager").GetComponent<LevelLogic>() != null) level = GameObject.Find("LevelManager").GetComponent<LevelLogic>();
        //if (sounds != null) sounds = GameObject.Find("LevelManager").GetComponent<PlaySound>();
        //gammaLevel = RenderSettings.ambientLight.gamma;
        AddListNames();
        SetSavedOptionsValue();

    }

    #region General
    public void SetLenguage()
    {
        if(dontChangeMenu) return;

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
        ChangeNamesDD();
    }

    void AddListNames()
    {
        languageNames.Add("");
        languageNames.Add("");
        languageNames.Add("");
        qualityNames.Add("");
        qualityNames.Add("");
        qualityNames.Add("");
        qualityNames.Add("");
        shadowsQualityNames.Add("");
        shadowsQualityNames.Add("");
        shadowsQualityNames.Add("");
        shadowsQualityNames.Add("");
        antiAliasingNames.Add("");
    }
    void ChangeNamesDD()
    {
        languageNames[0] = TextData.GetText("spanish");
        languageNames[1] = TextData.GetText("english");
        languageNames[2] = TextData.GetText("catala");

        languageDD.ClearOptions();
        languageDD.AddOptions(languageNames);

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
                Screen.SetResolution(800, 600, fullScreenToggle.isOn);
                break;
            case 1:
                Screen.SetResolution(1280, 720, fullScreenToggle.isOn);
                break;
            case 2:
                Screen.SetResolution(1600, 1024, fullScreenToggle.isOn);
                break;
            case 3:
                Screen.SetResolution(1920, 1080, fullScreenToggle.isOn);
                 break;
        }      
    }

    public void FullScreenMode()
    {
		Screen.fullScreen = fullScreenToggle.isOn;
    }

    public void VSync()
    {
        if (vSyncToggle.isOn) QualitySettings.vSyncCount = 1;
        else QualitySettings.vSyncCount = 0;
    }

    public void SetQuality()
    {
        QualityLevel = QualityLevelDD.value;
        QualitySettings.SetQualityLevel(QualityLevel);
    }

    public void SetShadowResolution()
    {
		shadowResValue = shadowResDD.value;

		switch (shadowResValue)
        {
            case 0:
                shadowResolution = ShadowResolution.Low;
                break;
            case 1:
                shadowResolution = ShadowResolution.Medium;
                break;
            case 2:
                shadowResolution = ShadowResolution.High;
                break;
            case 3:
                shadowResolution = ShadowResolution.VeryHigh;
                break;
        }
		
        QualitySettings.shadowResolution = shadowResolution;
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

    public void SetDetaildeDistance()
    {
        detailedDistance = detailDistanceDD.value;
    }
    #endregion

    #region Sounds
    public void SetGeneralSoundLevel(Slider slider)
    {
        //sliderMaterVolume = slider.value;
        AudioManager.SetMasterVolume(slider.value);
        if (slider.value == -40)
            AudioManager.SetMasterVolume(-80);
    }
    public void SetFXSoundLevel(Slider slider)
    {
        //sliderFXVolume = slider.value;
        AudioManager.SetSFXVolume(slider.value);
        if(slider.value == -40)
            AudioManager.SetSFXVolume(-80);
    }
    public void SetMusicLevel(Slider slider)
    {
        AudioManager.SetMusicVolume(slider.value);
        if(slider.value == -40)
            AudioManager.SetMusicVolume(-80);
    }
    public void SetAmbienteVolume(Slider slider)
    {
        //sliderMusicVolume = slider.value;
        AudioManager.SetAmbientVolume(slider.value);
        if(slider.value == -40)
            AudioManager.SetAmbientVolume(-80);
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
    public void ResetSettingOption()
    {
        //Graphics
        resolution = 3;
        SetResolution();

        fullScreenToggle.isOn = true;
        Screen.fullScreen = fullScreenToggle.isOn;

        QualitySettings.vSyncCount = 0;
        vSyncToggle.isOn = false;

        QualityLevel = 2;
        QualitySettings.SetQualityLevel(QualityLevel);
        QualityLevelDD.value = QualityLevel;

        shadowResolution = ShadowResolution.High;
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

        shadowResDD.value = 1;
        QualitySettings.shadowResolution = ShadowResolution.Medium;

        sliderMaterVolume.value = 1;
        sliderMusicVolume.value = 1;
        sliderAmbientVolume.value = 1;
        sliderFXVolume.value = 1;
        sliderMaterVolume.value = AudioManager.GetMasterVolume();
        sliderMusicVolume.value = AudioManager.GetMusicVolume();
        sliderAmbientVolume.value = AudioManager.GetAmbientVolume();
        AudioManager.SetMasterVolume(sliderMaterVolume.value);
        AudioManager.SetSFXVolume(sliderFXVolume.value);
        AudioManager.SetMusicVolume(sliderMusicVolume.value);
        AudioManager.SetAmbientVolume(sliderAmbientVolume.value);
    }

	public void SetSavedOptionsValue()
	{
        SetLenguage();
        sliderMaterVolume.value = AudioManager.GetMasterVolume();
        sliderMusicVolume.value = AudioManager.GetMusicVolume();
        sliderAmbientVolume.value = AudioManager.GetAmbientVolume();
        sliderFXVolume.value = AudioManager.GetSFXVolume();

        fullScreenToggle.isOn = Screen.fullScreen;

        if(QualitySettings.vSyncCount == 0) vSyncToggle.isOn = false;
        else if(QualitySettings.vSyncCount == 1) vSyncToggle.isOn = true;

        if(QualitySettings.shadows ==  ShadowQuality.Disable) activeShadowsToggle.isOn = false;
        else if(QualitySettings.shadows == ShadowQuality.All) activeShadowsToggle.isOn = true;

        if(QualitySettings.shadowResolution == ShadowResolution.Low)
            shadowResDD.value = 0;
        else if(QualitySettings.shadowResolution == ShadowResolution.Medium)
            shadowResDD.value = 1;
        else if(QualitySettings.shadowResolution == ShadowResolution.High)
            shadowResDD.value = 2;
        else if(QualitySettings.shadowResolution == ShadowResolution.VeryHigh)
            shadowResDD.value = 3;

        QualitySettings.vSyncCount = 0;
        vSyncToggle.isOn = false;

        QualityLevelDD.value = QualitySettings.GetQualityLevel();

        antiAliasingDD.value = QualitySettings.antiAliasing;
    }

    public void BackToTitle()
    {
        if (level != null) level.SetTitleScene();
    }
#endregion
}
