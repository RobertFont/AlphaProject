using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class UpdatesList
{
    public List<BridgeBehaviour> bridge;
    public List<MineBehaviour> mine;
    public List<TreeBehaviour> treeB;
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
    public List<MineBehaviour> mine = new List<MineBehaviour>();
    public List<TreeBehaviour> treeB = new List<TreeBehaviour>();
    public List<TreeProps> treeP = new List<TreeProps>();
  
    public Water water;

    void Start ()
    {
        camera.MyStart();
        ray.MyStart();

        builder.MyStart();
        events.MyStart();
        eventsIcon.MyStart();

        for (int i = 0; i < mine.Count; i++)
        {
            mine[i].MyStart();
        }

        for (int i = 0; i < treeB.Count; i++)
        {
            treeB[i].MyStart();
        }

        for (int i = 0; i < treeP.Count; i++)
        {
            treeP[i].MyStart();
        }

        water.MyStart();
    }
	
	void Update ()
    {
        input.MyUpdate();
        resource.MyUpdate();
        uIT.MyUpdate();

        builder.MyUpdate();
        events.MyStart();
        eventsIcon.MyStart();

        water.MyStart();

        for (int i = 0; i < mine.Count; i++)
        {
            mine[i].MyUpdate();
        }

        for (int i = 0; i < treeB.Count; i++)
        {
            treeB[i].MyUpdate();
        }
    }
}
