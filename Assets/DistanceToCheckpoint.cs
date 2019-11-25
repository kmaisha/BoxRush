using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DistanceToCheckpoint : MonoBehaviour
{
    [SerializeField] private Transform checkpoint;

    [SerializeField] private Text distanceText;

    //private float distance;
    public float currentDistance;

    // Start is called before the first frame update
    void Start()
    {
        //distance = (checkpoint.transform.position - transform.position).magnitude;
    }

    // Update is called once per frame
    void Update()
    {
        currentDistance = (checkpoint.transform.position - transform.position).magnitude;
        currentDistance = Mathf.RoundToInt(currentDistance)/5;
        
        distanceText.text = currentDistance.ToString() + " M TO FINISH";
    }
}
