using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lipCollider : MonoBehaviour
{
    public GameObject lcalib;
    public animations animScript;

    // Start is called before the first frame update
    void Start()
    {
        this.GetComponent<Renderer>().material.color = Color.red;
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("space"))
        {
            animScript.stopAnim();
            lcalib.SetActive(false);
            animScript.visualizeOff();
        }
        
    }

    private void OnApplicationQuit()
    {
        Debug.Log((this.transform.localPosition).ToString("F4"));
    }
}
