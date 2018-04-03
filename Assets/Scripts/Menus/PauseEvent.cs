using UnityEngine;
using UnityEngine.UI;

public class PauseEvent : MonoBehaviour
{
    public InputManager input;
    public ReproduceAudio PauseEnterFX;
    public ReproduceAudio PauseExitFX;
    float masterVolume;


    void Enabled ()
    {
        
        input.DesactivePause();
    }

    void PlayEnterSound()
    {
        PauseEnterFX.Activated();
        masterVolume = AudioListener.volume;
        AudioListener.volume = masterVolume / 2;
    }
    void PlayExitSound()
    {
        PauseExitFX.Activated();
        AudioListener.volume = masterVolume;
    }

    void StopTime()
    {
        input.StopTime();
    }
}
