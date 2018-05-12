using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

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

	public Text tutorialDialog;
	public Button tutorialBackground;

    public bool advanceTutorial = false;

    public List<Vector3> auraPositions = new List<Vector3>();

	public enum DialogStates
	{
		Intro=0, Start, Construction,Townhall, House, Mine, Lumber, Farm, Final, EndTutorial
	}

	public DialogStates dialogStates;

    public void Start()
    {
        Active = true;
        arrow.gameObject.SetActive(true);
        aura.gameObject.SetActive(true);
        actualPos = 0;
		tutorialDialog.gameObject.SetActive(true);

        arrow.localPosition = new Vector3(1.6f, -240.0f, 0.0f);
        arrowEasings.ResetEasing();
    }

    // Update is called once per frame
    void Update ()
    {

        if(!Active) return;
        else if(Active)
        {
			//dialog switch

            /*if(!contructionButton.activeSelf)
            {

                if(closedContructionButton)
                {
                    arrow.localPosition = new Vector3(1.6f, -240.0f, 0.0f);
                    arrowEasings.ResetEasing();
                    closedContructionButton = false;
					tutorialDialog.text = TextData.GetText("tutorialDialog2");
					Debug.Log("StartTuto");

                }
                return;
            }
            tutorialBackground.gameObject.SetActive(true);*/
            switch(dialogStates)
            {
				case DialogStates.Intro:
					{
						tutorialDialog.text = TextData.GetText("tutorialDialog1");
                        if(advanceTutorial)
                        {
                            advanceTutorial = false;
                            tutorialBackground.gameObject.SetActive(false);
                            dialogStates = DialogStates.Construction;
                        }
					}
					break;
                case DialogStates.Construction:
                    {
                        tutorialDialog.text = TextData.GetText("tutorialDialog2");
                        if(!closedContructionButton)
                        {
                            arrow.localPosition = new Vector3(1.6f, -240.0f, 0.0f);
                            arrowEasings.ResetEasing();
                            closedContructionButton = false;
                            Debug.Log("Construction");
                            dialogStates = DialogStates.Start;
                        }
                    }
                    break;
                case DialogStates.Start:
					{
                        Debug.Log("start");
						tutorialDialog.text = TextData.GetText("tutorialDialog3");
                        if(advanceTutorial)
                        {
                            advanceTutorial = false;
                            tutorialDialog.text = TextData.GetText("tutorialDialog3");
                            dialogStates = DialogStates.Townhall;
                            //tutorialBackground.gameObject.SetActive(true);
                        }
					}
					break;
                case DialogStates.Townhall:
                    if(resources.townHall >= 1)
                    {
                        arrow.localPosition = new Vector3(houseLock.transform.localPosition.x, houseLock.transform.localPosition.y + 100, houseLock.transform.localPosition.z);
                        arrowEasings.ResetEasing();
                        houseLock.SetActive(false);
                        actualPos++;
                        building.canCreateBuild = false;
                        dialogStates = DialogStates.House;
						tutorialDialog.text = TextData.GetText("tutorialDialog4");
                    }
                    break;
                case DialogStates.House:
                    if(resources.house >= 3)
                    {
                        arrow.localPosition = new Vector3(farmLock.transform.localPosition.x, farmLock.transform.localPosition.y + 100, farmLock.transform.localPosition.z);
                        arrowEasings.ResetEasing();
                        houseLock.SetActive(true);
                        farmLock.SetActive(false);
                        actualPos++;
                        building.canCreateBuild = false;
                        dialogStates = DialogStates.Farm;
						tutorialDialog.text = TextData.GetText("tutorialDialog5");
                    }
                    if(resources.house == 1 && aura.transform.localPosition == auraPositions[1]) actualPos++;
                    if(resources.house == 2 && aura.transform.localPosition == auraPositions[2]) actualPos++;
                    break;
                case DialogStates.Farm:
                    if(resources.farm >= 2)
                    {
                        arrow.localPosition = new Vector3(lumberLock.transform.localPosition.x, lumberLock.transform.localPosition.y + 100, lumberLock.transform.localPosition.z);
                        arrowEasings.ResetEasing();
                        farmLock.SetActive(true);
                        lumberLock.SetActive(false);
                        actualPos++;
                        building.canCreateBuild = false;
                        dialogStates = DialogStates.Lumber;
                        tutorialDialog.text = TextData.GetText("tutorialDialog6");
                    }
                    if(resources.farm == 1 && aura.transform.localPosition == auraPositions[4]) actualPos++;
                    break;
                case DialogStates.Lumber:
                    if(resources.lumberMill >= 1)
                    {
                        arrow.localPosition = new Vector3(mineLock.transform.localPosition.x, mineLock.transform.localPosition.y + 100, mineLock.transform.localPosition.z);
                        arrowEasings.ResetEasing();
                        lumberLock.SetActive(true);
                        mineLock.SetActive(false);
                        actualPos++;
                        building.canCreateBuild = false;
                        dialogStates = DialogStates.Mine;
						tutorialDialog.text = TextData.GetText("tutorialDialog7");
                    }
                    break;
                case DialogStates.Mine:
                    if(resources.goldMine >= 1)
                    {
                        mineLock.SetActive(true);
                        building.canCreateBuild = false;
                        dialogStates = DialogStates.Final;
                        tutorialDialog.text = TextData.GetText("tutorialDialog8");
                    }
                    break;
                case DialogStates.Final:
                    houseLock.SetActive(false);
                    farmLock.SetActive(false);
                    lumberLock.SetActive(false);
                    mineLock.SetActive(false);
                    otherLock.SetActive(false);
                    arrow.gameObject.SetActive(false);
                    aura.gameObject.SetActive(false);
                    tutorialBackground.gameObject.SetActive(true);
                    //tutorialDialog.text = TextData.GetText("tutorialDialog9");

                    if(advanceTutorial)
                    {
                        tutorialBackground.gameObject.SetActive(false);
                        Active = false;
                        gameObject.SetActive(false);
                    }
                    break;
                default:
                    break;
            }
        }
        aura.transform.localPosition = auraPositions[actualPos];
    }

    public void OpenConstructionButton()
    {
        arrow.localPosition = new Vector3(-396.0f, -180.0f, 0);
        arrowEasings.ResetEasing();
		dialogStates = DialogStates.Townhall;
    }

    public void skipTutorial()
    {
        houseLock.SetActive(false);
        farmLock.SetActive(false);
        lumberLock.SetActive(false);
        mineLock.SetActive(false);
        otherLock.SetActive(false);
        arrow.gameObject.SetActive(false);
        aura.gameObject.SetActive(false);
        Active = false;
        gameObject.SetActive(false);
    }

	public void AdvanceTutorial()
	{
        advanceTutorial = true;
    }
}
