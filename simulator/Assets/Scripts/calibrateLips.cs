using System;
using System.Threading;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class calibrateLips : MonoBehaviour
{
    private bool change = false;
    public float calibration_step_size = 0.001f;
    public GameObject lips;
    public animations animScript;
    private Vector3 currentPos;
    
    // Start is called before the first frame update
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        currentPos = lips.transform.position;
        if (Input.GetKeyDown("w"))
        {
            lips.transform.position = new Vector3(currentPos.x, currentPos.y + calibration_step_size, currentPos.z);
            change = true;
        }
        else if (Input.GetKeyDown("s"))
        {
            lips.transform.position = new Vector3(currentPos.x, currentPos.y - calibration_step_size, currentPos.z);
            change = true;
        }
        else if (Input.GetKeyDown("e"))
        {
            lips.transform.position = new Vector3(currentPos.x + calibration_step_size, currentPos.y, currentPos.z);
            change = true;
        }
        else if (Input.GetKeyDown("q"))
        {
            lips.transform.position = new Vector3(currentPos.x - calibration_step_size, currentPos.y, currentPos.z);
            change = true;
        }
        else if (Input.GetKeyDown("d"))
        {
            lips.transform.position = new Vector3(currentPos.x, currentPos.y, currentPos.z - calibration_step_size);
            change = true;
        }
        else if (Input.GetKeyDown("a"))
        {
            lips.transform.position = new Vector3(currentPos.x, currentPos.y, currentPos.z + calibration_step_size);
            change = true;
        }

        if (change)
        {
            animScript.writeAnim(lips.transform.position, true);
            animScript.switch_sendStream();
            change = false;
        }

    }

}

