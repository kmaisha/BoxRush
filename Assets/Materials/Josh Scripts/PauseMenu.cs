using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PauseMenu : MonoBehaviour
{
    public GameObject pauseMenu;
    private bool pauseActive = false;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.P))
        {
            if (Time.timeScale == 1.0f)
            {
                pauseMenu.SetActive(true);
                Time.timeScale = 0.0f;
            }
            

            else if (Time.timeScale == 0.0f)
            {
                pauseMenu.SetActive(false);
                Time.timeScale = 1.0f;
            } 
        }
    }
}
