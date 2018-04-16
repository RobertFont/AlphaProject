using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TowerBehaviour : MonoBehaviour
{
    public Transform target;
    public ResourceManager resource;
    public UiTrigger info;
    public InputManager input;

    [Header("Attributes")]
    public float range = 15f;
    public float fireRate = 1f;
    private float fireCountDown = 0f;

    public GameObject projectilePrefab;
    public GameObject constructionRange;
    public Transform firePoint;

    // Use this for initialization
    void Start ()
    {
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
        if(!info.showRange && constructionRange.active) constructionRange.SetActive(false);

        if (target == null || input.paused) return;

        if (fireCountDown <= 0f)
        {
            Shoot();
            fireCountDown = 1f / fireRate;
        }

        fireCountDown -= Time.deltaTime / Time.timeScale;
    }

    void Shoot()
    {
        GameObject projectileGO = Instantiate(projectilePrefab, firePoint.position, firePoint.rotation);
        ProjectileBehaviour projectile = projectileGO.GetComponent<ProjectileBehaviour>();

        if (projectile != null) projectile.Seek(target);
    }

   /* public void OnMouseUpAsButton()
    {
        info.buildingSelected = this.gameObject;
    }*/

    public void OnMouseOver()
    {
        if(info.showRange) constructionRange.SetActive(true);

        if(Input.GetButtonDown("Fire1") || Input.GetButtonDown("SelectBuildController")) OpenInfoBuilding();
    }

    public void OpenInfoBuilding()
    {
        if (info != null) info.SelectBuilding(this.gameObject);
    }

    public void DestroyBuilding()
    {
        resource.AddCurrentPop(2);
        resource.AddNonIdlePop(-2);
        Destroy(gameObject);
    }

    private void OnDrawGizmosSelected()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, range);
    }
}
