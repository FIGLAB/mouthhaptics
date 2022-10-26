using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class toothbrush : MonoBehaviour
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
    void OnTriggerEnter(Collider collider)
    {
        collider.GetComponent<AudioSource>().Play();
    }

    void OnTriggerStay(Collider collider)
    {
        if (collider.gameObject.tag == "toothbrush")
        {
            if (anims.animDone) { StartCoroutine(anims.backAndForthAnim(lips.transform.position - new Vector3(0.0f, 0.0f, 0.005f), 2, ms_delay: 300, hz: 80)); }
        }
    }

    void OnTriggerExit(Collider collider)
    {
        collider.GetComponent<AudioSource>().Stop();
    }

}
