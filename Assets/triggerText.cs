using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class triggerText : MonoBehaviour
{
    public GameObject powerupsScreen;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.tag == "Player")
        {

            Debug.Log("Hit triggerText!");
            //   Destroy(gameObject, 0.5f);
            powerupsScreen.SetActive(true);
            Destroy(powerupsScreen, 3f);
        }
    }
}
