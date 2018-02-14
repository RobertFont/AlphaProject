using UnityEngine;
using UnityEngine.SceneManagement;

public class LoadManager : MonoBehaviour
{
    void Start()
    {
        Scene managerScene = SceneManager.GetSceneByBuildIndex(0);
        if(!managerScene.isLoaded) SceneManager.LoadScene(0, LoadSceneMode.Additive);
	}
}