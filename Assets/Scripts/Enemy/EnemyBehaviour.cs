using UnityEngine;
using UnityEngine.UI;

public class EnemyBehaviour : MonoBehaviour 
{
    public ResourceManager resource;
    [SerializeField] Transform transform;

    [Header("Enemy Variables")]
    public float velocity;
    public Vector3 target;
    public Vector3 destination;
    public bool canAttackX;
    public bool canAttackZ;
    public float counter = 0f;
    public float startHealth = 100f;
    private float health;
    public GameObject deathEffect;

    [Header("Enemy lifeBar")]
    public Image healthBar;

    // Use this for initialization
    void Start ()
    {
        transform = GetComponent<Transform>();
        resource = GameObject.FindGameObjectWithTag("Player").GetComponent<ResourceManager>();
        destination = new Vector3(this.transform.position.x, this.transform.position.y, this.transform.position.z);
        canAttackX = false;
        canAttackZ = false;
        health = startHealth;
    }

    // Update is called once per frame
    void Update()
    {
        if (resource.townHall < 1)
        {
            return;
        }

        target = GameObject.FindGameObjectWithTag("TownHall").GetComponent<Transform>().position;

        if(transform.position.x <= target.x - 1)
        {
            destination.x += Time.deltaTime * velocity / Time.timeScale;
        }
        else if(transform.position.x >= target.x + 1)
        {
            destination.x -= Time.deltaTime * velocity / Time.timeScale;
        }
        else canAttackX = true;

        if(transform.position.z <= target.z - 1)
        {
            destination.z += Time.deltaTime * velocity / Time.timeScale;
        }
        else if(transform.position.z >= target.z + 1)
        {
            destination.z -= Time.deltaTime * velocity / Time.timeScale;
        }
        else canAttackZ = true;

        transform.position = destination;
        
        if(canAttackX && canAttackZ)
        {
            counter += Time.deltaTime*Time.timeScale;

            if (counter >= 1)
            {
                resource.happiness -= 10;
                Die();
                counter = 0f;
            }
        }
    }

    public void TakeDamage(int damage)
    {
        health -= damage;

        healthBar.fillAmount = health/startHealth;

        if (health <= 0) Die();
    }

    public void Die()
    {
        GameObject effectIns = Instantiate(deathEffect, transform.position, transform.rotation);
        Destroy(effectIns, 2f);

        Destroy(this.gameObject);
    }
}
