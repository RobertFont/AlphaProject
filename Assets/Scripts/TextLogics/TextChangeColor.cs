using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class TextChangeColor : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler, IPointerDownHandler, IPointerUpHandler
{
    public Color defaultColor;
    public Color OverColor;
    public Color pressedColor;
    Text textTarget;

    void Start ()
    {
        textTarget = GetComponentInChildren<Text>();
        defaultColor = textTarget.color;
        OverColor = Color.yellow;
        pressedColor = Color.yellow;

    }

    public void OnPointerEnter(PointerEventData eventData)
    {
        textTarget.color = OverColor;
    }
    public void OnPointerExit(PointerEventData eventData)
    {
        textTarget.color = defaultColor;
    }
    public void OnPointerDown(PointerEventData eventData)
    {
        textTarget.color = pressedColor;
    }
    public void OnPointerUp(PointerEventData eventData)
    {
        textTarget.color = OverColor;
    }
}
