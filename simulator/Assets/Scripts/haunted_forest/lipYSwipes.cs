using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lipYSwipes : MonoBehaviour
{
    public anim_library anims;
    public GameObject lips;
    public Vector3[] drops = new Vector3[3];
    private System.Random rnd = new System.Random();

    // Start is called before the first frame update
    void Start()
    {
        drops[0] = new Vector3(0.01f, 0.0f, 0.0f);
        drops[1] = new Vector3(-0.01f, 0.0f, 0.0f);
        drops[2] = new Vector3(0.015f, 0.0f, 0.0f);
        drops[3] = new Vector3(-0.015f, 0.0f, 0.0f);
        drops[4] = new Vector3(0.0f, 0.0f, 0.0f);
    }

    // Update is called once per frame
    void Update()
    {
       
    }

    void OnTriggerStay(Collider other)
    {
        if (anims.animDone) { StartCoroutine(anims.oneTap(lips.transform.position + drops[rnd.Next(4)], ms_delay: 100, hz: 50)); }
    }
}
