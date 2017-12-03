using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EventBehaviour : MonoBehaviour {

    public GameObject fireParticle;
    public Vector3 startFire;
    public int selectHouse;
    public int maxHouses;
    public List<Transform> houses;

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        houses.Add(GameObject.FindGameObjectWithTag("House").transform);
        maxHouses = houses.Count;
        selectHouse = Random.Range(0, maxHouses);

        if (Input.GetKeyDown(KeyCode.F))
        {
            startFire = houses[selectHouse].position;
            Instantiate(fireParticle, startFire, new Quaternion(0, 0, 0, 0));
        }
    }
}
