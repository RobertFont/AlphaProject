using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class LevelLogic : MonoBehaviour {

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
    public PlaySound sounds;
    public Image blackScreen;
    public Image loadingBar;
    private float fadeTime = 0.25f;

    // Use this for initialization
    void Start ()
    {
        //GameObject.Find("Options").GetComponent<OptionsBehaviour>().ResetSettingOption();

        blackScreen.color = Color.black;
        if(SceneManager.sceneCount >= 2) SceneManager.SetActiveScene(SceneManager.GetSceneAt(1));

        UpdateSceneState();

        if (currentScene == managerScene) StartLoad(nextScene);
	}
	
	// Update is called once per frame
	/*void Update ()
    {
        Debug.Log("Update");
        // Input manager
        if (Input.GetKey(KeyCode.AltGr))
        {
            if(Input.GetKeyDown(KeyCode.N)) StartLoad(nextScene);
            if(Input.GetKeyDown(KeyCode.B)) StartLoad(backScene);
            if(Input.GetKeyDown(KeyCode.R)) StartLoad(currentScene);
            if(Input.GetKeyDown(KeyCode.C)) StartLoad(menuScene);
        }
	}*/

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

    public void SetLogoScene()
    {
        StartLoad(1);
    }

    public void SetTitleScene()
    {
        StartLoad(2);
    }

    public void SetOptionsScene()
    {
        
        StartLoad(3);
        GameObject.Find("Options").GetComponent<OptionsBehaviour>().SetSavedOptions();
    }

    public void SetGameplayScene()
    {
        StartLoad(4);
        if (sounds != null) sounds.StopMusic();
        if (sounds != null) sounds.PlayMusic(1, true);
    }

    public void SetEndingScene()
    {
        StartLoad(5);
        if (sounds != null) sounds.StopMusic();
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
