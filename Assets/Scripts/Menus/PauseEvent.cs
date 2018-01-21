using UnityEngine;

public class PauseEvent : MonoBehaviour
{
    public InputManager input;

	void Enabled ()
    {
        input.DesactivePause();
    }

    void StopTime()
    {
        input.StopTime();
    }
}
