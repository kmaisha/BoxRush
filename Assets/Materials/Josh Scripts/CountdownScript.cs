using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CountdownScript : MonoBehaviour
{
    public Text uiText;
    public float mainTimer;
    public GameObject gameOverScreen; 

    public float timer;
    private bool canCount = true;
    private bool doOnce = true;

    // Start is called before the first frame update
    public void Start()
    {
        Time.timeScale = 1.0f;
        timer = mainTimer;
    }

    // Update is called once per frame
    void Update()
    {
        if (timer >= 0.0f && canCount)
        {
            timer -= Time.deltaTime;
            uiText.text = timer.ToString("F");
        }

        else if (timer <= 0.0f && !doOnce)
        {
            canCount = false;
            doOnce = true;
            uiText.text = "0.0";
            timer = 0.0f;
        }

        if (timer <= 0)
        {
            Time.timeScale = 0.0f;
            gameOverScreen.SetActive(true);
            uiText.text = "";
        }
    }

    
}
