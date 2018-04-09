using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class MouseOverBehaviour : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler
{ 
    public GameObject info;
    public LoadUIText uIText;
    [SerializeField]
    public string keyInfo;

    /*public void OnMouseEnter()
    {
        Debug.Log("Mouse enter");
        if (info != null)
         info.SetActive(true);
    }

    public void OnMouseExit()
    {
        Debug.Log("Mouse exit");
        if(info != null)
            info.SetActive(false);
    }*/

    public void OnPointerEnter(PointerEventData eventData)
    {
         if(info != null)
            info.SetActive(true);
         uIText.CallTextInfo(keyInfo);
    }
    public void OnPointerExit(PointerEventData eventData)
    {
        if(info != null)
            info.SetActive(false);
    }
}
