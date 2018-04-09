using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TutorialBehaviour : MonoBehaviour
{
    public ResourceManager resources;
    public ArrowEasings arrowEasings;
    public BuilderScript building;
    public Transform arrow;
    public Transform aura;
    public bool Active;
    public bool closedContructionButton = true;
    public int actualPos;
    public GameObject houseLock;
    public GameObject mineLock;
    public GameObject lumberLock;
    public GameObject farmLock;
    public GameObject otherLock;
    public GameObject contructionButton;

    public List<Vector3> auraPositions = new List<Vector3>();

    public enum TutorialStates
    {
        Townhall = 0, House, Mine, Lumber, Farm, Final
    }

    public TutorialStates state;

    public void Start()
    {
        Active = true;
        arrow.gameObject.SetActive(true);
        aura.gameObject.SetActive(true);
        actualPos = 0;
    }

    // Update is called once per frame
    void Update ()
    {
        if (Active)
        {
            if (!contructionButton.activeSelf)
            {
                Debug.Log("XXXX");
                if(closedContructionButton)
                {
                    arrow.localPosition = new Vector3(1.6f, -240.0f, 0.0f);
                    arrowEasings.ResetEasing();
                    closedContructionButton = false;
                }
                return;
            }
            Debug.Log("Start");
            switch(state)
            {
                case TutorialStates.Townhall:
                    Debug.Log("TH");
                    if(resources.townHall >= 1)
                    {
                        arrow.localPosition = new Vector3(houseLock.transform.localPosition.x, houseLock.transform.localPosition.y + 100, houseLock.transform.localPosition.z);
                        arrowEasings.ResetEasing();
                        houseLock.SetActive(false);
                        actualPos++;
                        building.canCreateBuild = false;
                        state = TutorialStates.House;
                    }
                    break;
                case TutorialStates.House:
                    if(resources.house >= 3)
                    {
                        arrow.localPosition = new Vector3(farmLock.transform.localPosition.x, farmLock.transform.localPosition.y + 100, farmLock.transform.localPosition.z);
                        arrowEasings.ResetEasing();
                        houseLock.SetActive(true);
                        farmLock.SetActive(false);
                        actualPos++;
                        building.canCreateBuild = false;
                        state = TutorialStates.Farm;
                    }
                    if(resources.house == 1 && aura.transform.localPosition == auraPositions[1]) actualPos++;
                    if(resources.house == 2 && aura.transform.localPosition == auraPositions[2]) actualPos++;
                    break;
                case TutorialStates.Mine:
                    if(resources.goldMine >= 1)
                    {
                        mineLock.SetActive(true);
                        building.canCreateBuild = false;
                        state = TutorialStates.Final;
                    }
                    break;
                case TutorialStates.Lumber:
                    if(resources.lumberMill >= 1)
                    {
                        arrow.localPosition = new Vector3(mineLock.transform.localPosition.x, mineLock.transform.localPosition.y + 100, mineLock.transform.localPosition.z);
                        arrowEasings.ResetEasing();
                        lumberLock.SetActive(true);
                        mineLock.SetActive(false);
                        actualPos++;
                        building.canCreateBuild = false;
                        state = TutorialStates.Mine;
                    }
                    break;
                case TutorialStates.Farm:
                    if(resources.farm >= 2)
                    {
                        arrow.localPosition = new Vector3(lumberLock.transform.localPosition.x, lumberLock.transform.localPosition.y + 100, lumberLock.transform.localPosition.z);
                        arrowEasings.ResetEasing();
                        farmLock.SetActive(true);
                        lumberLock.SetActive(false);
                        actualPos++;
                        building.canCreateBuild = false;
                        state = TutorialStates.Lumber;
                    }
                    if(resources.farm == 1 && aura.transform.localPosition == auraPositions[4]) actualPos++;
                    break;
                case TutorialStates.Final:
                    houseLock.SetActive(false);
                    farmLock.SetActive(false);
                    lumberLock.SetActive(false);
                    mineLock.SetActive(false);
                    otherLock.SetActive(false);
                    arrow.gameObject.SetActive(false);
                    aura.gameObject.SetActive(false);
                    Active = false;
                    break;
                default:
                    Debug.Log("default");
                    break;
            }
        }
        Debug.Log("End");
        aura.transform.localPosition = auraPositions[actualPos];
    }

    public void OpenConstructionButton()
    {
        arrow.localPosition = new Vector3(-396.0f, -180.0f, 0);
        arrowEasings.ResetEasing();
    }
}
