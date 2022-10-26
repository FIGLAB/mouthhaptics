using System.Collections;
using System.Collections.Generic;
using System.Threading;
using UnityEngine;
using UnityEngine.UI;

public class anim_library : MonoBehaviour
{
    public animations animScript;
    public bool animDone = true;
    public Text m_MyText;

    // Start is called before the first frame update
    void Start()
    {
        m_MyText.text = " ";
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("n")) { animDone = false; }
        if (Input.GetKeyDown("o")) { stopAnim(); m_MyText.text = "-3 - strongly disagree, -2 - disagree, -1 - somewhat disagree, 0 - neither, 1 - somewhat agree, 2 - agree, 3 - strongly agree"; }

    }

    public void stopAnim()
    {
        animScript.stopAnim();
    }

    public IEnumerator persistent(Vector3 currPos, int hz = 50)
    {
        animDone = false;
        animScript.writeAnim(currPos);
        animScript.switch_sendStream(hz);
        yield return new WaitForSeconds(0.5f);
        animDone = true;
    }

    public IEnumerator XswipeAnim(Vector3 currPos, int num_nodes_in_anim = 6, float swipe_step_size = 0.001f, int ms_delay = 100, int hz = 50)
    {
        animDone = false;
        for (int i = 0; i < num_nodes_in_anim; i++)
        {
            animScript.writeAnim(currPos);
            animScript.switch_sendStream(hz);
            currPos = currPos + new Vector3(swipe_step_size, 0.0f, 0.0f);
            yield return new WaitForSeconds((float)ms_delay/1000.0f);
        }
        stopAnim();
        animDone = true;
    }

    public IEnumerator backAndForthAnim(Vector3 currPos, int num_nodes_in_anim = 4, float swipe_step_size = 0.001f, int ms_delay = 100, int hz = 50)
    {
        animDone = false;
        currPos -= new Vector3(swipe_step_size, 0.0f, 0.0f) * (num_nodes_in_anim / 2.0f);
        for (int i = 0; i < num_nodes_in_anim; i++)
        {
            animScript.writeAnim(currPos);
            animScript.switch_sendStream(hz);
            currPos = currPos + new Vector3(swipe_step_size, 0.0f, 0.0f);
            yield return new WaitForSeconds((float)ms_delay/1000.0f);
        }

        for (int i = 0; i < num_nodes_in_anim; i++)
        {
            animScript.writeAnim(currPos);
            animScript.switch_sendStream(hz);
            currPos = currPos - new Vector3(swipe_step_size, 0.0f, 0.0f);
            yield return new WaitForSeconds((float)ms_delay/1000.0f);
        }
        stopAnim();
        animDone = true;
    }

    public IEnumerator YswipeAnim(Vector3 currPos, int num_nodes_in_anim = 6, float swipe_step_size = 0.001f, int ms_delay = 100, int hz = 50)
    {
        animDone = false;
        currPos -= new Vector3(0.0f, swipe_step_size, 0.0f) * (num_nodes_in_anim / 2.0f);
        for (int i = 0; i < num_nodes_in_anim; i++)
        {
            animScript.writeAnim(currPos);
            animScript.switch_sendStream(hz);
            currPos = currPos + new Vector3(0.0f, swipe_step_size, 0.0f);
            yield return new WaitForSeconds((float)ms_delay/1000.0f);
        }
        stopAnim();
        animDone = true;
    }

    public IEnumerator ZswipeAnim(Vector3 currPos, int num_nodes_in_anim = 6, float swipe_step_size = 0.001f, int ms_delay = 100, int hz = 50)
    {
        animDone = false;
        currPos -= new Vector3(0.0f, 0.0f, swipe_step_size) * (num_nodes_in_anim / 2.0f);
        for (int i = 0; i < num_nodes_in_anim; i++)
        {
            animScript.writeAnim(currPos);
            animScript.switch_sendStream(hz);
            currPos = currPos + new Vector3(0.0f, 0.0f, swipe_step_size);
            yield return new WaitForSeconds((float)ms_delay/1000.0f);
        }
        stopAnim();
        animDone = true;
    }

    public IEnumerator oneTap(Vector3 currPos, int ms_delay = 100, int hz = 50)
    {
        animDone = false;
        animScript.writeAnim(currPos);
        animScript.switch_sendStream(hz);
        yield return new WaitForSeconds((float)ms_delay/1000.0f);
        stopAnim();
        animDone = true;
    }

    public IEnumerator tapAnim(Vector3 currPos, int num_nodes_in_anim = 6, int ms_delay = 100, int hz = 50)
    {
        animDone = false;
        for (int i = 0; i < num_nodes_in_anim; i++)
        {
            animScript.writeAnim(currPos);
            animScript.switch_sendStream(hz);
            yield return new WaitForSeconds((float)ms_delay/1000.0f);
            animScript.stopAnim();
            yield return new WaitForSeconds((float)ms_delay/1000.0f*2.0f);
        }
        stopAnim();
        animDone = true;
    }

    public IEnumerator randomTapsAnim(Vector3 currPos, float randomx = 0.02f, float randomy = 0.02f, float randomz = 0.01f, int num_nodes_in_anim = 6, int ms_delay = 100, int hz = 50)
    {
        animDone = false;
        Vector3 newPos;
        System.Random autoRand = new System.Random();
        for (int i = 0; i < num_nodes_in_anim; i++)
        {
            newPos = currPos + new Vector3((float)autoRand.NextDouble() * randomx - randomx / 2.0f, (float)autoRand.NextDouble() * randomy - randomy / 2.0f, (float)autoRand.NextDouble() * randomz - randomz / 2.0f);
            animScript.writeAnim(newPos);
            animScript.switch_sendStream(hz);
            yield return new WaitForSeconds((float)ms_delay/1000.0f);
        }
        stopAnim();
        animDone = true;
    }

    public IEnumerator zipAway(Vector3 currPos, float dist = 0.005f, int num_nodes_in_anim = 4, int ms_delay = 100 , int hz = 50)
    {
        animDone = false;
        Vector3 newPos;
        Vector3 distance = new Vector3(dist, 0.0f, 0.0f);
        for (int i = 0; i < num_nodes_in_anim; i++)
        {
            newPos = currPos - distance;
            animScript.writeAnim(newPos, distance * 2.0f);
            animScript.switch_sendStream(hz);
            yield return new WaitForSeconds((float)ms_delay/1000.0f);
            distance += new Vector3(dist, 0.0f, 0.0f);
        }
        stopAnim();
        animDone = true;
    }

    public IEnumerator modFreq(Vector3 currPos, int ms_delay = 100)
    {
        animDone = false;
        int freq = 40;
        for (int i = 0; i < 9; i++)
        {
            animScript.writeAnim(currPos);
            animScript.switch_sendStream(freq);
            yield return new WaitForSeconds((float)ms_delay/1000.0f);
            freq += 10;
        }
        stopAnim();
        animDone = true;
    }
}
