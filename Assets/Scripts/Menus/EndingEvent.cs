using UnityEngine;

public class EndingEvent : MonoBehaviour
{
    public ResourceManager resource;

    void Enabled()
    {
        resource.DesactivateEndingScreen();
    }
}
