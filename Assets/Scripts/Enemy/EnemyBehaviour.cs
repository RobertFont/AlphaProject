using UnityEngine;
using UnityEngine.UI;

public class EnemyBehaviour : MonoBehaviour 
{
    public ResourceManager resource;
    public InputManager input;

    [Header("Enemy Variables")]
    public float velocity;
    public Vector3 target;
    public Transform targetTransform;
    public Vector3 destination;
    public bool canAttackX;
    public bool canAttackZ;
    public float counter = 0f;
    public float startHealth = 100f;
    private float health;
    public GameObject deathEffect;
    AudioPlayer play;

    [Header("Enemy lifeBar")]
    public Image healthBar;

    // Use this for initialization
    void Start ()
    {
        resource = GameObject.FindGameObjectWithTag("Player").GetComponent<ResourceManager>();
        input = GameObject.FindGameObjectWithTag("PlayerCamera").GetComponent<InputManager>();
        play = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();
        destination = new Vector3(this.transform.position.x, this.transform.position.y, this.transform.position.z);
        canAttackX = false;
        canAttackZ = false;
        health = startHealth;
    }

    // Update is called once per frame
    void Update()
    {
        
        if (resource.townHall < 1 || input.paused)
        {
            return;
        }

        target = GameObject.FindGameObjectWithTag("TownHall").GetComponent<Transform>().position;
        targetTransform = GameObject.FindGameObjectWithTag("TownHall").GetComponent<Transform>();

        /*
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
        */
        if (((transform.position.x <= target.x - 7) || (transform.position.x >= target.x + 7)) || ((transform.position.z <= target.z - 7) || (transform.position.z >= target.z + 7)))
        {
            transform.LookAt(target);
            transform.Translate(Vector3.forward * Time.deltaTime * 4);
            transform.position = new Vector3(transform.position.x, destination.y, transform.position.z);
            transform.localRotation = Quaternion.Euler(new Vector3(0, transform.localRotation.y, 0));
        }
        else if (((transform.position.x <= target.x - 2) || (transform.position.x >= target.x + 2)) || ((transform.position.z <= target.z - 2) || (transform.position.z >= target.z + 2)))
        {
            transform.LookAt(target);
            transform.Translate(Vector3.forward * Time.deltaTime * 4);
            //transform.position = new Vector3(transform.position.x, destination.y, transform.position.z);
            destination = new Vector3(this.transform.position.x, this.transform.position.y, this.transform.position.z);
            transform.localRotation = Quaternion.Euler(new Vector3(0, transform.localRotation.y, 0));
        }
        else if (((transform.position.x <= target.x - 1) || (transform.position.x >= target.x + 1)) || ((transform.position.z <= target.z - 1) || (transform.position.z >= target.z + 1)))
        {

            transform.LookAt(target);
            transform.Translate(Vector3.forward * Time.deltaTime * 4);
            transform.position = new Vector3(transform.position.x, destination.y, transform.position.z);
            transform.localRotation = Quaternion.Euler(new Vector3(0, transform.localRotation.y, 0));
        }
        else
        {
            canAttackX = true;
            canAttackZ = true;
        }

        if (canAttackX && canAttackZ)
        {
            counter++;

            if (counter >= 1)
            {
                resource.RemoveHappiness(10);
                Die();
                counter = 0f;
            }
        }
    }

    public void TakeDamage(int damage)
    {
        health -= damage;

        healthBar.fillAmount = health/startHealth;
        play.Play2DSFX(17);

        if (health <= 0) Die();
    }

    public void Die()
    {
        GameObject effectIns = Instantiate(deathEffect, transform.position, transform.rotation);
        Destroy(effectIns, 2f);
        play.Play2DSFX(18);

        Destroy(this.gameObject);
    }
}
