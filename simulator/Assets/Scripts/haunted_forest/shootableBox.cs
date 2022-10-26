using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class shootableBox : MonoBehaviour
{
    public ParticleSystem spiderSpray;
    private Vector3 origPos;
    public GameObject lips;
    public anim_library anims;

    // Start is called before the first frame update
    void Start()
    {
        origPos = this.transform.position;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("r"))
        {
            this.transform.position = origPos;
            this.GetComponent<Collider>().enabled = true;
            this.GetComponent<spiderMove>().enabled = true;
        }
    }

    public void Damage()
    {
        this.GetComponent<Collider>().enabled = false;
        spiderSpray.Play();
        this.GetComponent<AudioSource>().Play();
        this.transform.position = new Vector3(0.0f, -1.0f, 0.0f);
        if (anims.animDone) { StartCoroutine(anims.randomTapsAnim(lips.transform.position, 0.03f, 0.015f, 0.01f, 10, ms_delay: 100, hz: 70)); }
        this.GetComponent<spiderMove>().enabled = false;
    }
}
