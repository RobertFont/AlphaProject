using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class UpdatesList
{
    public List<BridgeBehaviour> bridge;
    public List<TreeProps> treeP;
}

public class UpdateManager : MonoBehaviour
{
    public InputManager input;
    public CameraBehaviour myCamera;
    public ResourceManager resource;
    public RaycastMouseController ray;
    public UiTrigger uIT;
	PlaySound soundFX;

    public BuilderScript builder;
    public EventBehaviour events;
    public EventIconsBehaviour eventsIcon;
    public GameObject trees;
  
    public Water water;

    void Start ()
    {
		soundFX = GameObject.Find("LevelManager").GetComponent<PlaySound>();
        myCamera.MyStart();
        ray.MyStart();

        builder.MyStart();
        events.MyStart();
        eventsIcon.MyStart();

        for (int i = 0; i < trees.transform.childCount; i++)
        {
            if (trees.transform.GetChild(i).GetComponent<TreeProps>() != null) trees.transform.GetChild(i).GetComponent<TreeProps>().MyStart();
        }

        water.MyStart();
		soundFX.PlayFX(0, 1f, true);
    }
	
	void Update ()
    {
        resource.MyUpdate();
        uIT.MyUpdate();

        builder.MyUpdate();
        events.MyUpdate();

        water.MyUpdate();
    }
}
