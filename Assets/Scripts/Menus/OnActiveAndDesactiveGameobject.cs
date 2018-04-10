using UnityEngine;

public class OnActiveAndDesactiveGameobject : MonoBehaviour
{
    public GameObject desactiveThis;
    public GameObject activeThis;

    public void OnEnable()
    {
        Debug.Log("Animation start");
        activeThis.SetActive(true);
        desactiveThis.SetActive(false);
        gameObject.SetActive(false);
        Debug.Log("Animation end");
    }
}
