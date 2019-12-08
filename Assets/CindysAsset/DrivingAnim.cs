using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DrivingAnim : MonoBehaviour
{
    Animator anim;

    // Start is called before the first frame update
    void Start()
    {
        anim = GetComponent<Animator>();

    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.UpArrow) || Input.GetKeyDown(KeyCode.W)) 
        {
        //  anim.SetTrigger("Driving");
           anim.Play("Driving");
            }
        if (Input.GetKeyUp(KeyCode.UpArrow) || Input.GetKeyUp(KeyCode.W))
        {
            // anim.ResetTrigger("Driving");
            anim.Play("Rest");
        }
    }   
}
