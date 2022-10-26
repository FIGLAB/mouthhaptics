using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class barrier_hit : MonoBehaviour
{
    // Start is called before the first frame update
    public anim_library anims;
    private Vector3 closestContact;
    public GameObject lips;

    void OnTriggerEnter(Collider other)
    {
        closestContact = other.ClosestPoint(this.transform.position);
        Debug.Log("HIT " + closestContact);
        if (anims.animDone) { StartCoroutine(anims.oneTap(lips.transform.position, ms_delay: 1000, hz: 90)); }
    }
}
