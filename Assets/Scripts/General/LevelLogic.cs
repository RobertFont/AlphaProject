using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class LevelLogic : MonoBehaviour
{
    [Header("Scene state")]
    public int backScene;
    public int currentScene;
    public int nextScene;
    private int managerScene = 0; //realmente sobra
    public int menuScene = 1; 
    private int sceneCountInBuildSettings;
    [Header("Load parameters")]
    private AsyncOperation asynLoad = null;
    private AsyncOperation asynUnLoad = null;
    private bool loading = false;
    private int sceneToLoad;
    public AudioPlayer player;
    public Image blackScreen;
    public Image loadingBar;
    private float fadeTime = 0.25f;
	bool optionsSceneLoad = false;

	[Header("Options")]
	public int resolution = 1;
	public bool fullScreen = false;
	public bool vSync = false;
	public bool sSAO = false;
	public bool activeShadows = true;
	public int shadowResValue;
	public int QualityLevel = 1;
	public int antiAliasing = 0;
	public float gammaLevel;

    void Start ()
    {
        blackScreen.color = Color.black;
        if(SceneManager.sceneCount >= 2) SceneManager.SetActiveScene(SceneManager.GetSceneAt(1));

        UpdateSceneState();

        if (currentScene == managerScene) StartLoad(nextScene);
	}

    void UpdateSceneState()
    {
        sceneCountInBuildSettings = SceneManager.sceneCountInBuildSettings;
        currentScene = SceneManager.GetActiveScene().buildIndex;

        if(currentScene + 1 >= sceneCountInBuildSettings) nextScene = managerScene + 1; // nextScene = 1 tambien serviría
        else nextScene = currentScene + 1;

        if(currentScene - 1 <= managerScene) backScene = SceneManager.sceneCountInBuildSettings - 1;
        else backScene = currentScene - 1;
        
    }

    public void StartLoad(int index)
    {
        if (loading)
        {
            Debug.LogError("Already loading");
            return;
        }

		if (index == 3 && optionsSceneLoad != true) optionsSceneLoad = true;

        loading = true;
        sceneToLoad = index;
        FadeOut();
        StartCoroutine(WaitingLoad());
        
    }

    void Load()
    {
		if (currentScene != managerScene) asynUnLoad = SceneManager.UnloadSceneAsync(currentScene);
		asynLoad = SceneManager.LoadSceneAsync(sceneToLoad, LoadSceneMode.Additive);
        StartCoroutine(Loading());
        FadeIn();
    }

    void FadeIn()
    {
        blackScreen.CrossFadeAlpha(0, fadeTime, true);
        loadingBar.CrossFadeAlpha(0, fadeTime, true);
    }

    void FadeOut()
    {
        blackScreen.CrossFadeAlpha(1, fadeTime, true);
        loadingBar.CrossFadeAlpha(1, fadeTime, true);
    }

    public void SetTitleScene()
    {
        StartLoad(1);

        if(player != null)
        {
            player.PlayMusic(0, 1, true);
        }
    }

    public void SetCutSceneScene()
    {
        StartLoad(2);
        if(player != null)
        {
            player.StopMusic();
        }
    }

    public void SetGameplayScene()
    {
        StartLoad(3);

        player.StopMusic();
        player.PlayMusic(1, 1, true);
    }

    /*public void SetEndingScene()
    {
        StartLoad(4);
        if (player != null) player.StopMusic();
    }*/

	public void SaveOptionsValue(int newresolution, bool newFullScreen, bool newVSync, bool newSSAO, bool newActiveShadows, int newShadowResValue, int newQualityLevel, int newAntiAliasing, float newGammaLevel)
	{
		resolution = newresolution;
		fullScreen = newFullScreen;
		vSync = newVSync;
		sSAO = newSSAO;
		activeShadows = newActiveShadows;
		shadowResValue = newShadowResValue;
		QualityLevel = newQualityLevel;
		antiAliasing = newAntiAliasing;
		gammaLevel = newGammaLevel;
	}

    IEnumerator Loading()
    {
        while (loading)
        {
            Debug.Log("Loading");
            loadingBar.rectTransform.Rotate(0, 0, 1);

            Debug.Log(asynLoad.progress);
            if((asynUnLoad == null || asynUnLoad.isDone) && asynLoad.isDone)
            {

                SceneManager.SetActiveScene(SceneManager.GetSceneByBuildIndex(sceneToLoad));
                UpdateSceneState();
                loading = false;
            }
            yield return null;
        }
    }

    IEnumerator WaitingLoad()
    {
        Debug.Log("WaitingLoad");

        yield return new WaitForSeconds(fadeTime);
        Load();
    }
}
