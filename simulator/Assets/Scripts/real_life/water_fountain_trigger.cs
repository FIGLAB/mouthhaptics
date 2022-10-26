using System.Collections;
using System.Collections.Generic;
using System.Threading;
using UnityEngine;

public class water_fountain_trigger : MonoBehaviour
{
    public anim_library anims;
    public GameObject lips;
    public float randomx = 0.01f;
    public float randomy = 0.01f;
    public float randomz = 0.01f;
    

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
        if (collider.gameObject.tag == "lips")
        {
            if (anims.animDone) { StartCoroutine(anims.randomTapsAnim(lips.transform.position, randomx, randomy, randomz, 5, ms_delay: 200, hz: 70)); }
        }
    }
}
