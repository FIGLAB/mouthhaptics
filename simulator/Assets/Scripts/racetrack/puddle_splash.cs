using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class puddle_splash : MonoBehaviour
{
    public anim_library anims;
    public motorcycle_move motorc;
    public GameObject lips;
    private float origStep;
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
        other.gameObject.GetComponentInParent<AudioSource>().Play();
        other.gameObject.GetComponent<ParticleSystem>().Play();
        if (anims.animDone) { StartCoroutine(anims.randomTapsAnim(lips.transform.position, 0.03f, 0.015f, 0.0f, num_nodes_in_anim: 10, ms_delay: 50, hz: 80)); }
    }

    void OnTriggerExit(Collider other)
    {
        other.gameObject.GetComponent<ParticleSystem>().Stop();
    }
}
