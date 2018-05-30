using UnityEngine;

public class ProjectileBehaviour : MonoBehaviour
{
    private Transform target;
    private float speed = 30f;
    public GameObject impactEffect;
    AudioPlayer play;

    public void Seek(Transform _target)
    {
        play = GameObject.Find("LevelManager").GetComponent<AudioPlayer>();

        target = _target;
    }
	
	// Update is called once per frame
	void Update ()
    {
		if(target == null)
        {
            Destroy(gameObject);
            return;
        }
        Vector3 dir = target.position - transform.position;
        float distanceThisFrame = speed * Time.deltaTime;

        if(dir.magnitude <= distanceThisFrame)
        {
            HitTarget();
            return;
        }

        transform.Translate(dir.normalized * distanceThisFrame, Space.World);
        
	}

    void HitTarget()
    {
        GameObject effectIns = Instantiate(impactEffect, transform.position, transform.rotation);
        Destroy(effectIns, 2f);
        
        target.GetComponent<EnemyBehaviour>().TakeDamage(30);
        Destroy(gameObject);
    }
}
