using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class mug : MonoBehaviour
{
    public anim_library anims;
    public GameObject lips;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "mug")
        {
            Debug.Log("PLAYING GULPING");
            other.gameObject.GetComponentInParent<AudioSource>().Play();
        }
    }

    void OnTriggerStay(Collider collider)
    {
        if (collider.gameObject.tag == "mug")
        {
            if (anims.animDone) { StartCoroutine(anims.ZswipeAnim(lips.transform.position, 3, swipe_step_size: 0.001f, ms_delay: 300, hz: 60)); }
        }
    }

    void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "mug")
        {
            other.gameObject.GetComponentInParent<AudioSource>().Stop();
        }
    }
}
