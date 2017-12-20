using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class EventIconsBehaviour : MonoBehaviour
{
    public Sprite fireTexture;
    public Sprite bugsTexture;
    public int timer = 0;

    // Use this for initialization
    public void MyStart ()
    {
		fireTexture = Resources.Load<Sprite>("Fire") as Sprite;
		bugsTexture = Resources.Load<Sprite>("Bug") as Sprite;
    }

    private void FixedUpdate()
    {
        timer++;

        if ((timer / 30) % 2 == 0) this.transform.GetChild(1).GetComponent<Image>().color = Color.red;
        else this.transform.GetChild(1).GetComponent<Image>().color = Color.white;

        if ((timer / 30) % 2 == 0) this.transform.GetChild(2).GetComponent<Image>().color = Color.red;
        else this.transform.GetChild(2).GetComponent<Image>().color = Color.white;
    }

    public void FireIconStart()
    {
        this.transform.GetChild(1).GetComponent<Image>().sprite = fireTexture;
        this.transform.GetChild(1).gameObject.SetActive(true);
    }
    public void FireIconEnd()
    {
        this.transform.GetChild(1).gameObject.SetActive(false);
        this.transform.GetChild(1).GetComponent<Image>().sprite = null;
    }

    public void BugsIconStart()
    {
        this.transform.GetChild(2).GetComponent<Image>().sprite = bugsTexture;
        this.transform.GetChild(2).gameObject.SetActive(true);
    }
    public void BugsIconEnd()
    {
        this.transform.GetChild(2).gameObject.SetActive(false);
        this.transform.GetChild(2).GetComponent<Image>().sprite = null;
    }
}
