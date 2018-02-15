using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class GoldMineBehaviour : MonoBehaviour
{
    public enum BuildingState { open, closed }
    public BuildingState state;
	public ResourceManager resource;
    public UiTrigger info;
	public float counter = 0;
	PlaySound soundFX;

    [SerializeField] private bool started = true;
    [SerializeField] int numFor;
    
    public GameObject[] mines;

    GameObject goldOre;
   
    public void MyStart()
    {
        state = BuildingState.open;
        info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
		resource = GameObject.FindGameObjectWithTag("Player").GetComponent<ResourceManager>();
		soundFX = GameObject.Find("LevelManager").GetComponent<PlaySound>();
        goldOre.SetActive(false);
        started = false;
    }

    // Update is called once per frame
    public void Update ()
    {
        switch (state)
        {
            case BuildingState.open:
                if(started) MyStart();

				counter += Time.deltaTime * Time.timeScale;

				if (counter > 12/Time.timeScale)
				{
					GatherResources();

					counter = 0;
				}

                started = true;

                break;
            default:
                break;
        }
    }

    /*Transform GetClosestMine(GameObject[] prop)
    {
        Transform tMin = null;
        float minDist = Mathf.Infinity;
        Vector3 currentPos = transform.position;
        foreach (GameObject t in prop)
        {
            float dist = Vector3.Distance(t.transform.position, currentPos);
            if(t.GetComponent<MineBehaviour>().peasantWorking)
            {
                if (dist < minDist)
                {
                    tMin = t.transform;
                    minDist = dist;
                }
            }
        }
            
        return tMin;
    }*/

    public void DestroyBuilding()
    {
		resource.AddCurrentPop(4);
		resource.AddNonIdlePop(-4);
        goldOre.SetActive(true);
        Destroy(this.gameObject);
    }

	public void GatherResources()
	{
		resource.AddGold(25);
	}


    /*public void OnMouseUpAsButton()
    {
        if(started) MyStart();
        info.buildingSelected = this.gameObject;
    }*/

    public void OnMouseOver()
    {
		if (Input.GetButtonDown ("Fire1") || Input.GetButtonDown ("PlaceBuildController")) 
		{
			OpenInfoBuilding ();
			soundFX.PlayFX(15, 1f, false);
		}
    }

    public void OpenInfoBuilding()
    {
        if(started) MyStart();
        if (info != null)info.buildingSelected = this.gameObject;
    }

    public void SetGoldOre(GameObject gameObject)
    {
        goldOre = gameObject;
    }

}
