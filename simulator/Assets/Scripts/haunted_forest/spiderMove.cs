using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class spiderMove : MonoBehaviour
{
    public float speed = 0.001f;
    public float amplitude = 0.01f;
    public int octaves = 4;

    Vector3 destination;
    private Vector3 vel = Vector3.zero;
    private Vector3 origPos;
    int currentTime = 0;

    float breathe = 0.995f;
    private Vector3 origSize;
    bool big = false;

    private void Start()
    {
        origPos = this.transform.position;
        origSize = this.transform.localScale;
    }

    void FixedUpdate()
    {
        // if number of frames played since last change of direction > octaves create a new destination
        if (currentTime > octaves)
        {
            currentTime = 0;
            destination = generateRandomVector(amplitude);
        } else if (currentTime > octaves / 2)
        {
            transform.position = Vector3.SmoothDamp(transform.position, origPos, ref vel, speed);
        }

        // smoothly moves the object to the random destination
        transform.position = Vector3.SmoothDamp(transform.position, transform.position + destination, ref vel, speed);

        if (big)
        {
            transform.localScale = transform.localScale*breathe;
        }
        else { transform.localScale = origSize; }
        
        currentTime++;
    }

    // generates a random vector based on a single amplitude for x y and z
    Vector3 generateRandomVector(float amp)
    {
        Vector3 result = new Vector3();
        for (int i = 0; i < 3; i++)
        {
            float x = Random.Range(-amp, amp);
            result[i] = x;
        }
        return result;
    }
}
