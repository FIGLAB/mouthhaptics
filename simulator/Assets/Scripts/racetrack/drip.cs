using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class drip : MonoBehaviour
{
    public anim_library anims;
    private bool going;
    // Start is called before the first frame update
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("m")) { going = true; }
        if (Input.GetKeyDown("r")) { going = false; }
        if (going)
        {
            if (anims.animDone) { StartCoroutine(anims.randomTapsAnim(this.transform.position, 0.02f, 0.01f, 0.0f, 10, ms_delay: 300, hz: 40)); }
        }
    }
}
