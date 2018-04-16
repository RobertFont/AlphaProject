using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class TextChangeColor : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler, IPointerDownHandler, IPointerUpHandler
{
    public Color defaultColor;
    public Color OverColor;
    public Color pressedColor;
    Text textTarget;
    Outline outlineTarget;
    public Color defaultOutlineColor;
    public Color OverOutlineColor;
    public Color pressedOutlineColor;

    void Start ()
    {
        textTarget = GetComponentInChildren<Text>();
        outlineTarget = GetComponentInChildren<Outline>();

        defaultColor = textTarget.color;
        OverColor = Color.yellow;
        pressedColor = Color.black;

        defaultOutlineColor = outlineTarget.effectColor;
        OverOutlineColor = outlineTarget.effectColor;
        pressedOutlineColor = new Color(207.0f, 72.0f, 0.0f, 0.0f);
    }

    public void OnPointerEnter(PointerEventData eventData)
    {
        textTarget.color = OverColor;
        outlineTarget.effectColor = OverOutlineColor;
    }
    public void OnPointerExit(PointerEventData eventData)
    {
        textTarget.color = defaultColor;
        outlineTarget.effectColor = defaultOutlineColor;
    }
    public void OnPointerDown(PointerEventData eventData)
    {
        textTarget.color = pressedColor;
        outlineTarget.effectColor = pressedOutlineColor;
    }
    public void OnPointerUp(PointerEventData eventData)
    {
        textTarget.color = OverColor;
        outlineTarget.effectColor = OverOutlineColor;
    }
}
