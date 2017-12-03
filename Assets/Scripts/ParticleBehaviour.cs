using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ParticleBehaviour : MonoBehaviour
{
    public ParticleSystem particles;

    void Start ()
    {
        particles = this.GetComponent<ParticleSystem>();
    }

    public void SetParticleState(bool value)
    {
        if (value) particles.Play();
        else if (!value) particles.Play();
        else return;
    }
}
