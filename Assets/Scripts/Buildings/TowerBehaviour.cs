﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TowerBehaviour : MonoBehaviour
{
    public Transform target;
    public ResourceManager resource;
    public UiTrigger info;
    AudioPlayer play;
    public InputManager input;

    [Header("Attributes")]
    public static float range = 15f;
    public static float fireRate = 1f;
    private float fireCountDown = 0f;

    public GameObject projectilePrefab;
    public GameObject constructionRange;
    public Transform firePoint;

    Text debug;

    // Use this for initialization
    void Start ()
    {
        play = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();

        constructionRange = transform.GetChild(1).gameObject;
        // Esto hace que UpdateTarget se ejecute 2 veces por segundo en vez de cada frame
        resource = GameObject.FindGameObjectWithTag("Player").GetComponent<ResourceManager>();
        input = GameObject.FindGameObjectWithTag("PlayerCamera").GetComponent<InputManager>();
        info = GameObject.Find("InformationButton").GetComponent<UiTrigger>();
        InvokeRepeating("UpdateTarget", 0f, 0.5f);

    }
    // Esta funcion busca los enemigos y coje el mas cercano
    void UpdateTarget()
    {
        GameObject[] enemies = GameObject.FindGameObjectsWithTag("Enemy");
        float shortestDistance = Mathf.Infinity;
        GameObject nearestEnemy = null;

        foreach(GameObject enemy in enemies)
        {
            float distanceToEnemy = Vector3.Distance(transform.position, enemy.transform.position);
            if(distanceToEnemy < shortestDistance)
            {
                shortestDistance = distanceToEnemy;
                nearestEnemy = enemy;
            }
        }

        if(nearestEnemy != null && shortestDistance <= range)
        {
            target = nearestEnemy.transform;
        }
        else
        {
            target = null;
        }
    }

    // Update is called once per frame
    void Update ()
    {
        if(!info.showRange && constructionRange.activeSelf) constructionRange.SetActive(false);
        else if(info.showRange) constructionRange.SetActive(true);

        if(target == null || input.paused)
        {
            return;
        }
        
        if (fireCountDown >= 1.0f)
        {
            Shoot();
            fireCountDown = 0.0f / fireRate;
        }
        
        fireCountDown += Time.deltaTime / Time.timeScale;
    }

    void Shoot()
    {
        GameObject projectileGO = Instantiate(projectilePrefab, firePoint.position, firePoint.rotation);
        ProjectileBehaviour projectile = projectileGO.GetComponent<ProjectileBehaviour>();
        if(projectile != null) projectile.Seek(target);
         //play.Play2DSFX(17); SI LO PONES PETA        
    }

   /* public void OnMouseUpAsButton()
    {
        info.buildingSelected = this.gameObject;
    }*/

    public void OnMouseOver()
    {
        //if(info.showRange) constructionRange.SetActive(true);

        if(Input.GetButtonDown("Fire1") || Input.GetButtonDown("SelectBuildController")) OpenInfoBuilding();
    }

    public void OpenInfoBuilding()
    {
        if (info != null) info.SelectBuilding(this.gameObject);

        play.Play2DSFX(13);
    }

    public void DestroyBuilding()
    {
        resource.AddCurrentPop(BuilderScript.towerCostPop);
        resource.AddNonIdlePop(-BuilderScript.towerCostPop);
        Destroy(transform.parent.gameObject);
    }

    private void OnDrawGizmosSelected()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, range);
    }

    public static void ChangeStats(float newRange, float newFireRate)
    {
        range = newRange;
        fireRate = newFireRate;
    }

    public static void ChangeRange(float newRange)
    {
        range += newRange;
    }

    public static void ChangeFireRate(float newFireRate)
    {
        fireRate += newFireRate;
    }
}
