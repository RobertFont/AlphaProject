using UnityEngine;
using System.Collections;

public class HealthBarBehaviour : MonoBehaviour
{
    public Camera m_Camera;

    private void Start()
    {
        m_Camera = GameObject.FindGameObjectWithTag("MainCamera").GetComponent<Camera>();
    }

    void Update()
    {
        transform.LookAt(transform.position + m_Camera.transform.rotation * Vector3.forward,
            m_Camera.transform.rotation * Vector3.up);
    }
}