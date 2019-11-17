using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pwrUps : MonoBehaviour
{
    public CountdownScript countdownScript;
    public GameObject winScreen;
    public AudioClip audiosource;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "timeUp")
        {
            countdownScript.timer += 5.0f;
            Debug.Log("Time Increased!");
           
        }

       if (other.gameObject.tag == "finish")
        {
            Time.timeScale = 0f;
            
            //Finish line script. Move to another script.
            Debug.Log("FINISH!!");
            winScreen.SetActive(true);
        }
    }
}
