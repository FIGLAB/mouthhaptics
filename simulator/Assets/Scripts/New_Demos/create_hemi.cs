using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class create_hemi : MonoBehaviour
{
    GameObject[] transducers;
    // Start is called before the first frame update
    void Start()
    {
        Debug.Log("STARTED");
        transducers = GameObject.FindGameObjectsWithTag("transducer");
        Debug.Log("transducer count: " + transducers.Length.ToString());
        foreach(GameObject trans in transducers)
        {
            trans.transform.LookAt(this.transform.position);
            trans.transform.position -= transform.forward * (0.1f - Vector3.Distance(this.transform.position, trans.transform.position)); 
            // -= new Vector3(0.0f, 0.0f, 0.01f - trans.transform.position.z);
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
