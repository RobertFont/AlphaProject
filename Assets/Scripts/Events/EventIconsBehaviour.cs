using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class EventIconsBehaviour : MonoBehaviour
{
    public Sprite fireTexture;
    public Sprite bugsTexture;
    public Sprite goblinTexture;
    public int timer = 0;

    // Use this for initialization
    public void MyStart ()
    {
		fireTexture = Resources.Load<Sprite>("FireEvent") as Sprite;
		bugsTexture = Resources.Load<Sprite>("BugEvent") as Sprite;
		goblinTexture = Resources.Load<Sprite>("GoblinEvent") as Sprite;
    }

    private void FixedUpdate()
    {
        timer++;

        if ((timer / 30) % 2 == 0) this.transform.GetChild(1).GetComponent<Image>().color = Color.red;
        else this.transform.GetChild(1).GetComponent<Image>().color = Color.white;

        if ((timer / 30) % 2 == 0) this.transform.GetChild(2).GetComponent<Image>().color = Color.red;
        else this.transform.GetChild(2).GetComponent<Image>().color = Color.white;

        if((timer / 30) % 2 == 0) this.transform.GetChild(3).GetComponent<Image>().color = Color.red;
        else this.transform.GetChild(3).GetComponent<Image>().color = Color.white;
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

    public void GoblinsIconStart()
    {
        this.transform.GetChild(3).GetComponent<Image>().sprite = goblinTexture;
        this.transform.GetChild(3).gameObject.SetActive(true);
    }
    public void GoblinsIconEnd()
    {
        this.transform.GetChild(3).gameObject.SetActive(false);
        this.transform.GetChild(3).GetComponent<Image>().sprite = null;
    }
}
