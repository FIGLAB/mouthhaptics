using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class jumpSpider : MonoBehaviour
{
    public GameObject lips;
    public GameObject visualize;
    public anim_library anims;
    private bool jump = false;
    private bool rotate = false;
    private bool rotateBack = false;
    private bool bugOnLips = false;
    private Vector3 origPos;

    public float speed = 0.02f;
    private float initSpeed;
    // Use this for initialization
    public float RotAngleY = 45;
    private float velocity = 0.0f;
    private Vector3 randomVec;
    private int bugCount = 0;


    // Start is called before the first frame update
    void Start()
    {
        origPos = this.transform.position;
        initSpeed = speed;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("m"))
        {
            bugOnLips = false;
            jump = true;
        }
        if (Input.GetKeyDown("r"))
        {
            speed = initSpeed;
            this.transform.position = origPos;
            this.transform.rotation = Quaternion.Euler(27.941f, -171.397f, -23.824f);
        }

        /*
        if (rotate)
        {
            float rY = Mathf.SmoothDamp(0, RotAngleY, ref velocity, 0.0001f);
            transform.rotation = Quaternion.Euler(transform.rotation.eulerAngles[0], transform.rotation.eulerAngles[1] + rY, transform.rotation.eulerAngles[2]);
            if (transform.rotation.eulerAngles[1] < -171.397f + RotAngleY) { rotate = false; rotateBack = true; }
        }
        if (rotateBack)
        {
            float rY = Mathf.SmoothDamp(0, -RotAngleY, ref velocity, 0.0001f);
            transform.rotation = Quaternion.Euler(transform.rotation.eulerAngles[0], transform.rotation.eulerAngles[1] + rY, transform.rotation.eulerAngles[2]);
            if (transform.rotation.eulerAngles[1] > -171.397f ) { rotateBack = false; jump = true;  }
        }
        */


        if (jump)
        {
            this.transform.position = Vector3.MoveTowards(this.transform.position, visualize.transform.position, speed);
            this.transform.LookAt(visualize.transform.position);
            if (Vector3.Distance(this.transform.position, visualize.transform.position) < 0.003f)
            {
                jump = false;
                bugOnLips = true;
            }
            if (speed > 0.001f) { speed -= 0.0001f; }
        }

        if (bugOnLips)
        {
            this.GetComponent<AudioSource>().Play();
            randomVec = generateRandomVector(0.01f);
            this.transform.position = visualize.transform.position + randomVec*2 - new Vector3(0.0f, 0.03f, 0.0f);
            this.transform.eulerAngles = visualize.transform.eulerAngles;
            this.transform.Rotate(-90, 30, 0, Space.Self);
            anim(randomVec);
            if (bugCount > 5) { bugOnLips = false; bugCount = 0; this.transform.position = Vector3.zero; this.GetComponent<AudioSource>().Stop(); }
        }
        
    }

    public void anim(Vector3 dist)
    {
        if (anims.animDone) { StartCoroutine(anims.randomTapsAnim(lips.transform.position + dist, 0.01f, 0.01f, 0.0f, num_nodes_in_anim: 4, ms_delay: 200, hz: 40));
            bugCount += 1;
        }
    }

    Vector3 generateRandomVector(float amp)
    {
        Vector3 result = new Vector3();
        for (int i = 0; i < 3; i++)
        {
            float x = Random.Range(-amp, amp);
            result[i] = x;
        }
        result[2] = 0.0f;
        return result;
    }
}
