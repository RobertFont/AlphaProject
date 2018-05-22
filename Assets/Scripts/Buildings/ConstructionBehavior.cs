using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ConstructionBehavior : MonoBehaviour
{
    public float constructionTime;
    float currentTime=0.0f;

    public GameObject BuldBase;
    public GameObject BuldMid;
    public GameObject BuldFinal;
	public GameObject constructionParticles;

    void Start()
    {
        Phase1();
    }
    void Update()
    {
		currentTime += Time.deltaTime;

		if ((currentTime >= (constructionTime / 2)) && !BuldMid.activeSelf)
			Phase2 ();

		if (currentTime >= constructionTime && !BuldFinal.activeSelf)
			Phase3 ();
    }

    void Phase1()
    {
        BuldBase.SetActive(true);
		BuldMid.SetActive(false);
		BuldFinal.SetActive(false);
    }
    void Phase2()
    {
		BuldBase.SetActive(false);
		BuldMid.SetActive(true);
    }
    void Phase3()
    {
		constructionParticles.SetActive (false);
		BuldMid.SetActive(false);
		BuldFinal.SetActive(true);
		GetComponent<ConstructionBehavior>().enabled = false;
    }
}
