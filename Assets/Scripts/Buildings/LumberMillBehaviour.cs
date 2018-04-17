using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System.Linq;

public class LumberMillBehaviour : MonoBehaviour
{
    public enum BuildingState { open, closed }
    public BuildingState state;
	public ResourceManager resource;
	public float counter = 0;
    public UiTrigger info;
	AudioPlayer player;
    public GameObject bars;
    public Image progressBar;

    [SerializeField] private bool started = true;
    [SerializeField] int numFor;

    public GameObject[] trees;

    public void MyStart()
    {   
        info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
		resource = GameObject.FindGameObjectWithTag("Player").GetComponent<ResourceManager>();
		player = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();
        started = false;
    }

    private void FixedUpdate()
    {
		if(state == BuildingState.open) this.transform.GetChild(2).Rotate(0,0,-10);
    }

    // Update is called once per frame
    public void Update ()
	{
        switch (state)
        {
            case BuildingState.open:
                if(started) MyStart();

				counter += Time.deltaTime * Time.timeScale;

                progressBar.fillAmount = counter / (6 / Time.timeScale);

                if (counter > 6/Time.timeScale)
				{
					GatherResources();

					counter = 0;
				}
                
                break;
            default:
                break;
        }
    }

    /*Transform GetClosestTree(GameObject[] prop)
    {
        Transform tMin = null;
        float minDist = Mathf.Infinity;
        Vector3 currentPos = transform.position;
        foreach (GameObject t in prop)
        {
            float dist = Vector3.Distance(t.transform.position, currentPos);
            if(t.GetComponent<TreeBehaviour>().peasantWorking)
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
		Debug.Log("destroy activo");
		resource.AddCurrentPop(4);
		resource.AddNonIdlePop(4);
        Destroy(this.gameObject);
    }

	public void GatherResources()
	{
		resource.AddWood(25);
	}

    /*public void OnMouseUpAsButton()
    {
        Debug.Log("funciona");
        if(started) MyStart();
        info.buildingSelected = this.gameObject;
    }*/

    public void OnMouseOver()
    {
		if (Input.GetButtonDown ("Fire1") || Input.GetButtonDown ("SelectBuildController")) 
		{
			OpenInfoBuilding ();
			player.Play2DSFX(9);
		}

        bars.SetActive(true);
    }

    public void OnMouseExit()
    {
        bars.SetActive(false);
    }

    public void OpenInfoBuilding()
    {
        if(started) MyStart();
        if(info != null) info.SelectBuilding(this.gameObject);
    }
}
