using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class EventBehaviour : MonoBehaviour {

    public GameObject fireParticle;
    public GameObject originalHouse;
    public GameObject[] housesArray;
    public Vector3 startFire;
    public int selectHouse;
    public int maxHouses;
    public List<GameObject> houses;
    public ResourceManager resource;
    
    public int contador;

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        maxHouses = resource.house;
        contador = houses.Count;
        housesArray = GameObject.FindGameObjectsWithTag("House");
        houses = housesArray.ToList();

        
        for (int i = 0; i < maxHouses; i++)
        {
            if (!houses[i].activeSelf) houses.Remove(houses[i]);
            for(int j = 0; j < i; j = -1)
            {
                if (houses[i].name == houses[j].name) houses.Remove(houses[j]);
                else break;
            }
        }
        
        selectHouse = Random.Range(0, maxHouses);

        if (Input.GetKeyDown(KeyCode.F))
        {
            Debug.Log("fuego");
            startFire = houses[selectHouse].transform.position;
            Instantiate(fireParticle, startFire, new Quaternion(0, 0, 0, 0));
        }
    }
}
