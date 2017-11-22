using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LevelLogic : MonoBehaviour {

    [Header("Scene state")]
    public int backScene;
    public int currentScene;
    public int nextScene;
    private int managerScene = 0; //realmente sobra
    private int menuScene = 1; 
    private int sceneCountInBuildSettings;
    [Header("Load parameters")]
    private AsyncOperation asynLoad = null;
    private AsyncOperation asynUnLoad = null;
    private bool loading = false;
    private int sceneToLoad;

    // Use this for initialization
    void Start ()
    {
        if(SceneManager.sceneCount >= 2) SceneManager.SetActiveScene(SceneManager.GetSceneAt(1));

        UpdateSceneState();

        if(currentScene == managerScene) Load(nextScene);
	}
	
	// Update is called once per frame
	void Update ()
    {
		
        // Input manager
        if(Input.GetKey(KeyCode.AltGr))
        {
            if(Input.GetKeyDown(KeyCode.N)) Load(nextScene);
            if(Input.GetKeyDown(KeyCode.B)) Load(backScene);
            if(Input.GetKeyDown(KeyCode.R)) Load(currentScene);
            if(Input.GetKeyDown(KeyCode.C)) Load(menuScene);
        }
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

    void Load(int index)
    {
        if(loading)
        {
            Debug.LogError("Already loading");
            return;
        }

        loading = true;
        sceneToLoad = index;
        if(currentScene != managerScene) asynUnLoad = SceneManager.UnloadSceneAsync(currentScene);
        asynLoad = SceneManager.LoadSceneAsync(sceneToLoad,LoadSceneMode.Additive);
        StartCoroutine(Loading());
        
    }

    IEnumerator Loading()
    {
        while(loading)
        {
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
}
