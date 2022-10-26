using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class cigarette : MonoBehaviour
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

    void OnTriggerStay(Collider collider)
    {
        if (collider.gameObject.tag == "cigarette")
        {
            if (anims.animDone) { StartCoroutine(anims.persistent(lips.transform.position, hz: 90)); }
        }
    }

    void OnTriggerExit(Collider collider)
    {
        anims.stopAnim();
    }
}
