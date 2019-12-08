using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pwrUps : MonoBehaviour
{
    public CountdownScript countdownScript;
    public GameObject winScreen;
<<<<<<< Updated upstream
    public AudioClip audiosource;
    public float timeUpAmount;
=======
    public GameObject timeScreen;
    public GameObject gameOverScreen;
    public GameObject instructionsScreen;
    public int timerIncrease;
>>>>>>> Stashed changes

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        StartCoroutine(Instructions());
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "timeUp")
        {
<<<<<<< Updated upstream
            countdownScript.timer += timeUpAmount;
=======
            countdownScript.timer += timerIncrease;
>>>>>>> Stashed changes
            Debug.Log("Time Increased!");
            timeScreen.SetActive(true);
            StartCoroutine(LateCall());

        }

        if (other.gameObject.tag == "finish")
        {
            //Time.timeScale = 0f;
            //Finish line script. Move to another script.
            Debug.Log("FINISH!!");
            winScreen.SetActive(true);
            Destroy(gameOverScreen);

        }
    }

    IEnumerator LateCall()
    {
        yield return new WaitForSeconds(1);
        timeScreen.SetActive(false);
    }

    IEnumerator Instructions()
    {
        yield return new WaitForSeconds(5);
        instructionsScreen.SetActive(false);

    }
}
