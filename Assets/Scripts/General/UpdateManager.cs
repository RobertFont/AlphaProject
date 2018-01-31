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
    public CameraBehaviour camera;
    public ResourceManager resource;
    public RaycastMouseController ray;
    public UiTrigger uIT;

    public BuilderScript builder;
    public EventBehaviour events;
    public EventIconsBehaviour eventsIcon;
    /*LumberMillBehaviour lumberMill;
    FarmBehaviour farm;
    GoldMineBehaviour goldMine;
    //PeasantsBehaviour peasants;*/
    public List<TreeProps> treeP = new List<TreeProps>();
  
    public Water water;

    void Start ()
    {
        camera.MyStart();
        ray.MyStart();

        builder.MyStart();
        events.MyStart();
        eventsIcon.MyStart();

        for (int i = 0; i < treeP.Count; i++)
        {
            treeP[i].MyStart();
        }

        water.MyStart();
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
