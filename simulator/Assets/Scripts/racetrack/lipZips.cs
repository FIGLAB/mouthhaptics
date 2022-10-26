using System.Collections;
using System.Collections.Generic;
using System.Threading;
using UnityEngine;

public class lipZips : MonoBehaviour
{
    public anim_library anims;
    public GameObject lips;
    public GameObject[] targets;
    private int next = 0;
    private GameObject target;
    private bool going = false;
    public float speed = 0.1f;
    public float speedIncrease = 0.5f;
    public float maxSpeed = 10.0f;
    private float origSpeed;
    public int msdelay = 120;
    private int startDelay;
    private Vector3 velocity = Vector3.zero;
    private Vector3 origPos;
    private Vector3 origRot;

    // Start is called before the first frame update
    void Start()
    {
        
        origPos = this.transform.position;
        origRot = this.transform.eulerAngles;
        origSpeed = speed;
        startDelay = msdelay;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("m")) { going = true; this.GetComponent<AudioSource>().Play(); }
        if (Input.GetKeyDown("r")) { this.transform.position = origPos; this.transform.eulerAngles = origRot; speed = origSpeed; next = 0; msdelay = startDelay; }

        if (going)
        {
            if (next < targets.Length)
            {
                target = targets[next];
                if (speed < maxSpeed) { speed += speedIncrease; }
                walk();
            }
            else { going = false; }
                    
            if (anims.animDone) { if (msdelay > 50) { msdelay -= 5; } StartCoroutine(anims.ZswipeAnim(lips.transform.position, 4, 0.005f, ms_delay: 100, hz: 100)); }
        }
    }

    void walk()
    {
        // rotate towards the target
        transform.forward = Vector3.RotateTowards(transform.forward, target.transform.position, 0.5f * Time.deltaTime, 0.0f);

        // move towards the target
        transform.position = Vector3.MoveTowards(transform.position, target.transform.position, speed * Time.deltaTime);

        if (Vector3.Distance(this.transform.position, target.transform.position) < 0.002f)
        {
            next++;
        }
    }
}
