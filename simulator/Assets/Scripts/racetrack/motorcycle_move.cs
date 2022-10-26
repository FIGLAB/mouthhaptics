using System.Collections;
using System.Collections.Generic;
using System.Threading;
using UnityEngine;

public class motorcycle_move : MonoBehaviour
{
    public GameObject[] targets;
    public GameObject[] spheres;
    private GameObject target;
    private int next = 0;
    private bool going = false;
    
    public float speed = 0.1f;
    public float speedIncrease = 0.5f;
    public float maxSpeed = 10.0f;
    public float slowDownFactor = 0.5f;
    private float origSpeed;
    private Vector3 origPos;
    private Vector3 origRot;

    // Start is called before the first frame update
    void Start()
    {

        origPos = this.transform.position;
        origRot = this.transform.eulerAngles;
        origSpeed = speed;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("m")) { going = true; }
        if (Input.GetKeyDown("r")) { this.transform.position = origPos; this.transform.eulerAngles = origRot; speed = origSpeed; next = 0;  }

        if (going)
        {
            if (next < targets.Length)
            {
                target = targets[next];
                if (speed < maxSpeed) { speed += speedIncrease; }
                walk();
            }
            else { going = false; }
        }
    }

    void walk()
    {
        // rotate towards the target
        transform.forward = Vector3.RotateTowards(transform.forward, target.transform.position, 0.5f * Time.deltaTime, 0.0f);

        // move towards the target
        transform.position = Vector3.MoveTowards(transform.position, target.transform.position, speed * Time.deltaTime);

        if (Vector3.Distance(this.transform.position, target.transform.position) < 0.001f)
        {
            speed = speed * slowDownFactor;
            next++;
            if (spheres.Length > 0) { spheres[next - 1].SetActive(true); }
        }
    }
}

