using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class piece_flying : MonoBehaviour
{
    public GameObject lips;
    bool flying = false;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (flying)
        {
            transform.position = Vector3.MoveTowards(transform.position, lips.transform.position, 1.0f);

            if (Vector3.Distance(this.transform.position, lips.transform.position) < 0.001f)
            {
                transform.position = Vector3.zero;
                flying = false;
            }
        }
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player") { flying = true; }
    }
}
