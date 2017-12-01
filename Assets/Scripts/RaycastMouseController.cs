﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaycastMouseController : MonoBehaviour
{
    public float maxDistance = Mathf.Infinity;
    public LayerMask layerMask;
    private BuilderScript build;

    // Use this for initialization
    void Start()
    {
        build = this.GetComponent<BuilderScript>();
    }

    // Update is called once per frame
    void Update()
    {
        if (build.canCreateBuild) layerMask = 1 << 10;
        else layerMask = 1 << 9;

        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        RaycastHit hit = new RaycastHit();

        if (Physics.Raycast(ray, out hit, maxDistance, layerMask, QueryTriggerInteraction.Ignore))
        {
            Debug.DrawLine(ray.origin, hit.point, Color.red, 1);
            Debug.Log(hit.transform.name);
            build.RaycastHitPointBuilder(hit.point);
        }
        //En el else hay que poner que no pille el mar como terrain;
        else return;
    }
}
