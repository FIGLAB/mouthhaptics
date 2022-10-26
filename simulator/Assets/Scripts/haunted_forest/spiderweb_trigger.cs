using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class spiderweb_trigger : MonoBehaviour
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

    //Upon collision with another GameObject, this GameObject will reverse direction
    void OnTriggerEnter(Collider other)
    {
        this.GetComponent<AudioSource>().Play();
        if (other.transform.position.x < this.transform.position.x)
        {
            if (anims.animDone) { StartCoroutine(anims.XswipeAnim(lips.transform.position, 5, 0.002f, ms_delay: 200, hz: 90)); }
        } else
        {
            if (anims.animDone) { StartCoroutine(anims.XswipeAnim(lips.transform.position, 5, -0.002f, ms_delay: 200, hz: 90)); }
        }
        
    }
        
}
