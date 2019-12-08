using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayMusicOnFinish : MonoBehaviour
{
    public AudioSource winGame;
    public GameObject gameOverScreen;

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
        if (collision.gameObject.tag == ("Player"))
        {
            Debug.Log("play sound");
            winGame.Play();
            Destroy(gameOverScreen);
        }
    }
}
