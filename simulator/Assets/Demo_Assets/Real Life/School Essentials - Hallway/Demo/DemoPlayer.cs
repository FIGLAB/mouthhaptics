using System.Collections.Generic;
using UnityEngine;

public class DemoPlayer : MonoBehaviour
{
    public List<DrinkingFountain> fountains = new List<DrinkingFountain>();
    public List<Bell> bells = new List<Bell>();
    public List<Clock> clocks = new List<Clock>();

    public float speedH = 2.0f;
    public float speedV = 2.0f;

    private float yaw = 0.0f;
    private float pitch = 0.0f;

    private void Start()
    {
        Cursor.visible = false;
        Cursor.lockState = CursorLockMode.Locked;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Alpha1))
        {
            foreach (DrinkingFountain fountain in fountains)
            {
                fountain.ActivateFountain();
            }
        }
        else if (Input.GetKeyUp(KeyCode.Alpha1))
        {
            foreach (DrinkingFountain fountain in fountains)
            {
                fountain.DisableFountain();
            }
        }

        if (Input.GetKeyDown(KeyCode.Alpha2))
        {
            foreach (Bell bell in bells)
            {
                bell.TurnOnOffBell();
            }
        }

        if (Input.GetKeyDown(KeyCode.Alpha3))
        {
            foreach (Clock clock in clocks)
            {
                clock.FlipClockState();
            }
        }

        if (Input.GetKey(KeyCode.W))
        {
            transform.Translate(Vector3.forward *Time.deltaTime);
        }
        if (Input.GetKey(KeyCode.S))
        {
            transform.Translate(Vector3.back * Time.deltaTime);
        }
        if (Input.GetKey(KeyCode.A))
        {
            transform.Translate(Vector3.left * Time.deltaTime);
        }
        if (Input.GetKey(KeyCode.D))
        {
            transform.Translate(Vector3.right * Time.deltaTime);
        }
        if (Input.GetKey(KeyCode.Q))
        {
            transform.Translate(Vector3.down * Time.deltaTime);
        }
        if (Input.GetKey(KeyCode.E))
        {
            transform.Translate(Vector3.up * Time.deltaTime);
        }
        yaw += speedH * Input.GetAxis("Mouse X");
        pitch -= speedV * Input.GetAxis("Mouse Y");

        transform.eulerAngles = new Vector3(pitch, yaw, 0.0f);
    }
}
