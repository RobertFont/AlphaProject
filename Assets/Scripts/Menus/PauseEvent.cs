using UnityEngine;

public class PauseEvent : MonoBehaviour
{
    public InputManager input;
    public ReproduceAudio PauseEnterFX;
    public ReproduceAudio PauseExitFX;


    void Enabled ()
    {
        input.DesactivePause();
    }

    void PlayEnterSound()
    {
        PauseEnterFX.Activated();
    }
    void PlayExitSound()
    {
        PauseExitFX.Activated();
    }

    void StopTime()
    {
        input.StopTime();
    }
}
