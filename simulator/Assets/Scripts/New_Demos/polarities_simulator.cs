﻿using System;
using System.Threading;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;
using System.IO.Ports;
using System.Linq;

public class polarities_simulator : MonoBehaviour
{
    public GameObject[] transducers = new GameObject[64];
    private int minIdx;
    private double[] distances = new double[64];
    private double[] times = new double[64];
    private double[] phases = new double[64];
    private int[] shifts = new int[64];
    private int[,] bits = new int[80, 10];
    private byte[] animBytes = new byte[200];
    private int[,] switch_bits = new int[80, 10];
    private byte[] switch_animBytes = new byte[200];

    // constants
    private static int[] PORT_MAPPING = { 51, 52, 53, 54, 28, 29, 30, 31, 47, 46, 45, 44, 43, 42, 41, 40, 56, 57, 58, 59, 48, 49, 72, 69, 39, 38, 37, 36, 35, 34, 33, 32, 21, 23, 65, 63, 9, 11, 13, 15, 20, 22, 64, 66, 8, 10, 12, 14, 24, 25, 26, 27, 16, 17, 18, 19, 7, 6, 5, 4, 3, 2, 1, 0 };
    byte[] zeros = { 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01 };
    byte[] stopPatter = { 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01 };
    byte[] stopDurs = { 0x30, 0x30, 0x30, 0x70, 0x30, 0x30, 0x30, 0x70, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
    private byte[][] hz_durs = new byte[17][];

    private static int[] backwards = { 3, 4, 5, 8, 11, 13, 22, 26, 25, 28, 32, 34, 35, 36, 42, 44, 45, 50, 51, 55, 59, 60 };

    private SerialPort _serialPort;
    private bool change = false;
    private Vector3 gtNode;

    // Public changeable variables
    public string sPortName = "COM6";
    public double SPEED_OF_SOUND = 346.0;
    public int currentHz = 50;
    private float calibration_step_size = 0.001f;

    // Start is called before the first frame update
    void Start()
    {
        hz_durs[0] = new byte[] { 0xF0, 0xF0, 0xB0, 0xB0, 0xF0, 0xF0, 0xB0, 0xB0, 0xF0, 0xF0, 0xB0, 0xB0, 0xF0, 0xF0, 0xB0, 0xB0, 0xF0, 0xF0, 0xB0, 0xB0, 0xF0, 0xF0, 0xB0, 0xB0, 0xF0, 0xF0, 0xB0, 0xB0, 0xF0, 0xF0, 0xB0, 0xB0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[1] = new byte[] { 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[2] = new byte[] { 0xB0, 0xB0, 0x70, 0xB0, 0xB0, 0xB0, 0x70, 0xB0, 0xB0, 0xB0, 0x70, 0xB0, 0xB0, 0xB0, 0x70, 0xB0, 0xB0, 0xB0, 0x70, 0xB0, 0xB0, 0xB0, 0x70, 0xB0, 0xB0, 0xB0, 0x70, 0xB0, 0xB0, 0xB0, 0x70, 0xB0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[3] = new byte[] { 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[4] = new byte[] { 0x70, 0xF0, 0xF0, 0x70, 0x70, 0xF0, 0xF0, 0x70, 0x70, 0xF0, 0xF0, 0x70, 0x70, 0xF0, 0xF0, 0x70, 0x70, 0xF0, 0xF0, 0x70, 0x70, 0xF0, 0xF0, 0x70, 0x70, 0xF0, 0xF0, 0x70, 0x70, 0xF0, 0xF0, 0x70, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[5] = new byte[] { 0x70, 0xB0, 0xF0, 0xF0, 0x70, 0xB0, 0xF0, 0xF0, 0x70, 0xB0, 0xF0, 0xF0, 0x70, 0xB0, 0xF0, 0xF0, 0x70, 0xB0, 0xF0, 0xF0, 0x70, 0xB0, 0xF0, 0xF0, 0x70, 0xB0, 0xF0, 0xF0, 0x70, 0xB0, 0xF0, 0xF0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[6] = new byte[] { 0x70, 0xB0, 0x70, 0x30, 0x70, 0xB0, 0x70, 0x30, 0x70, 0xB0, 0x70, 0x30, 0x70, 0xB0, 0x70, 0x30, 0x70, 0xB0, 0x70, 0x30, 0x70, 0xB0, 0x70, 0x30, 0x70, 0xB0, 0x70, 0x30, 0x70, 0xB0, 0x70, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[7] = new byte[] { 0x70, 0x70, 0xB0, 0xB0, 0x70, 0x70, 0xB0, 0xB0, 0x70, 0x70, 0xB0, 0xB0, 0x70, 0x70, 0xB0, 0xB0, 0x70, 0x70, 0xB0, 0xB0, 0x70, 0x70, 0xB0, 0xB0, 0x70, 0x70, 0xB0, 0xB0, 0x70, 0x70, 0xB0, 0xB0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[8] = new byte[] { 0x70, 0x70, 0x30, 0xF0, 0x70, 0x70, 0x30, 0xF0, 0x70, 0x70, 0x30, 0xF0, 0x70, 0x70, 0x30, 0xF0, 0x70, 0x70, 0x30, 0xF0, 0x70, 0x70, 0x30, 0xF0, 0x70, 0x70, 0x30, 0xF0, 0x70, 0x70, 0x30, 0xF0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[9] = new byte[] { 0x70, 0x30, 0xF0, 0x30, 0x70, 0x30, 0xF0, 0x30, 0x70, 0x30, 0xF0, 0x30, 0x70, 0x30, 0xF0, 0x30, 0x70, 0x30, 0xF0, 0x30, 0x70, 0x30, 0xF0, 0x30, 0x70, 0x30, 0xF0, 0x30, 0x70, 0x30, 0xF0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[10] = new byte[] { 0x70, 0x30, 0x70, 0xF0, 0x70, 0x30, 0x70, 0xF0, 0x70, 0x30, 0x70, 0xF0, 0x70, 0x30, 0x70, 0xF0, 0x70, 0x30, 0x70, 0xF0, 0x70, 0x30, 0x70, 0xF0, 0x70, 0x30, 0x70, 0xF0, 0x70, 0x30, 0x70, 0xF0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[11] = new byte[] { 0x70, 0x30, 0x30, 0xB0, 0x70, 0x30, 0x30, 0xB0, 0x70, 0x30, 0x30, 0xB0, 0x70, 0x30, 0x30, 0xB0, 0x70, 0x30, 0x30, 0xB0, 0x70, 0x30, 0x30, 0xB0, 0x70, 0x30, 0x30, 0xB0, 0x70, 0x30, 0x30, 0xB0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[12] = new byte[] { 0x30, 0xF0, 0xF0, 0xB0, 0x30, 0xF0, 0xF0, 0xB0, 0x30, 0xF0, 0xF0, 0xB0, 0x30, 0xF0, 0xF0, 0xB0, 0x30, 0xF0, 0xF0, 0xB0, 0x30, 0xF0, 0xF0, 0xB0, 0x30, 0xF0, 0xF0, 0xB0, 0x30, 0xF0, 0xF0, 0xB0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[13] = new byte[] { 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0xF0, 0xB0, 0xB0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[14] = new byte[] { 0x30, 0xF0, 0x70, 0xF0, 0x30, 0xF0, 0x70, 0xF0, 0x30, 0xF0, 0x70, 0xF0, 0x30, 0xF0, 0x70, 0xF0, 0x30, 0xF0, 0x70, 0xF0, 0x30, 0xF0, 0x70, 0xF0, 0x30, 0xF0, 0x70, 0xF0, 0x30, 0xF0, 0x70, 0xF0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[15] = new byte[] { 0x30, 0xF0, 0x70, 0x30, 0x30, 0xF0, 0x70, 0x30, 0x30, 0xF0, 0x70, 0x30, 0x30, 0xF0, 0x70, 0x30, 0x30, 0xF0, 0x70, 0x30, 0x30, 0xF0, 0x70, 0x30, 0x30, 0xF0, 0x70, 0x30, 0x30, 0xF0, 0x70, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        hz_durs[16] = new byte[] { 0x30, 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0xF0, 0x30, 0xB0, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x10, 0x0 };
        

        this.GetComponent<Renderer>().material.color = Color.black;
        _serialPort = new SerialPort(sPortName, 115200);
        _serialPort.Open();
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("w"))
        {
            this.transform.position += new Vector3(0.0f, calibration_step_size, 0.0f);
            change = true;
        } else if (Input.GetKeyDown("s"))
        {
            this.transform.position -= new Vector3(0.0f, calibration_step_size, 0.0f);
            change = true;
        } else if (Input.GetKeyDown("e"))
        {
            this.transform.position += new Vector3(calibration_step_size, 0.0f, 0.0f);
            change = true;
        } else if (Input.GetKeyDown("q"))
        {
            this.transform.position -= new Vector3(calibration_step_size, 0.0f, 0.0f);
            change = true;
        } else if (Input.GetKeyDown("d"))
        {
            this.transform.position += new Vector3(0.0f, 0.0f, calibration_step_size);
            change = true;
        } else if (Input.GetKeyDown("a"))
        {
            this.transform.position -= new Vector3(0.0f, 0.0f, calibration_step_size);
            change = true;
        }
        if (change)
        {
            currentHz = 50;
            findPhases(true);
            switch_sendStream(currentHz);
            change = false;
        }

        if (Input.GetKeyDown("o"))
        {
            stopAnim();
        }
        if (Input.GetKeyDown("t"))
        {
            tapAnim(this.transform.position);
        }

    }

    void OnApplicationQuit()
    {
        stopAnim();
    }

    // calculate distance (m) / time (ms) from each transducer to node
    public void findPhases(bool animate = false)
    {
        int[] neutral;
        double minDist = 1000.0;
        for (int i = 0; i < 64; i++)
        {
            // distance between each transducer and node
            distances[i] = Vector3.Distance(transducers[i].transform.position, this.transform.position);
            // ms to traverse distance b/w t and node
            times[i] = (distances[i] * (1 / SPEED_OF_SOUND)) * 1000.0;
            if (distances[i] < minDist)
            {
                minDist = distances[i];
                minIdx = i;
            }
            neutral = new int[] { 0, 0, 0, 0, 0, 1, 1, 1, 1, 1 };
            // phase shift in radians of each transducer
            // speed of sound / 40000 (khz) is wavelength
            phases[i] = (1.0f - ((distances[i] / (SPEED_OF_SOUND / 40000.0)) % 1.0)) * 2.0f;
            // shifts calculated by dividing by # ticks (period/10)
            shifts[i] = (int)Math.Round((phases[i] * 10.0 / 2.0) % 10.0);
            // bit shift the neutral array and store it in a matrix
            LeftShiftArray(neutral, shifts[i]);
            if (backwards.Contains(i))
            {
                for (int j = 0; j < 10; j++)
                {
                    bits[79 - PORT_MAPPING[i], j] = (neutral[j]-1)*-1;
                }
            }
            else
            {
                for (int j = 0; j < 10; j++)
               {
                    bits[79 - PORT_MAPPING[i], j] = neutral[j];
                }
            }
            //for (int j = 0; j < 10; j++)
            //{
            //    bits[79 - PORT_MAPPING[i], j] = neutral[j];
            //}
        }

        if (animate) { visualizeDist(); }
    }

    public void findPhases(Vector3 nodePosition, bool animate = false)
    {
        int[] neutral;
        double minDist = 1000.0;
        for (int i = 0; i < 64; i++)
        {
            // distance between each transducer and node
            distances[i] = Vector3.Distance(transducers[i].transform.position, nodePosition);
            // ms to traverse distance b/w t and node
            times[i] = (distances[i] * (1 / SPEED_OF_SOUND)) * 1000.0;
            if (distances[i] < minDist)
            {
                minDist = distances[i];
                minIdx = i;
            }
            neutral = new int[] { 0, 0, 0, 0, 0, 1, 1, 1, 1, 1 };
            // phase shift in radians of each transducer
            // speed of sound / 40000 (khz) is wavelength
            phases[i] = (1.0f - ((distances[i] / (SPEED_OF_SOUND / 40000.0)) % 1.0)) * 2.0f;
            // shifts calculated by dividing by # ticks (period/10)
            shifts[i] = (int)Math.Round((phases[i] * 10.0 / 2.0) % 10.0);
            // bit shift the neutral array and store it in a matrix
            LeftShiftArray(neutral, shifts[i]);
            if (backwards.Contains(i))
            {
                for (int j = 0; j < 10; j++)
                {
                    bits[79 - PORT_MAPPING[i], j] = (neutral[j]-1)*-1;
                }
            }
            else
            {
                for (int j = 0; j < 10; j++)
               {
                    bits[79 - PORT_MAPPING[i], j] = neutral[j];
                }
            }
            //for (int j = 0; j < 10; j++)
            //{
            //    bits[79 - PORT_MAPPING[i], j] = neutral[j];
            //}
        }

        if (animate) { visualizeDist(); }
    }

    // changes color of transducer based on phase shift
    public void visualizeDist()
    {
        for (int i = 0; i < 64; i++)
        {
            transducers[i].GetComponent<Renderer>().material.color = Color.HSVToRGB(((float)(phases[i] / 2.0) + 0.5f) % 1.0f, 1.0f, 1.0f);
        }
    }

    // bit shifting logic
    public static void LeftShiftArray<T>(T[] arr, int shift)
    {
        shift = shift % arr.Length;
        T[] buffer = new T[shift];
        Array.Copy(arr, buffer, shift);
        Array.Copy(arr, shift, arr, 0, arr.Length - shift);
        Array.Copy(buffer, 0, arr, arr.Length - shift, shift);
    }

    // generates the animation based on the shift pattern
    public void getAnim()
    {
        string bytestrA;
        string bytestrB;
        int bytenum = 0;
        for (int i = 0; i < 10; i++)
        {
            for (int j = 0; j < 80; j += 8)
            {
                bytestrA = bits[j, i].ToString() + bits[j + 1, i].ToString() + bits[j + 2, i].ToString() + bits[j + 3, i].ToString() + "0001";
                bytestrB = bits[j+4, i].ToString() + bits[j + 5, i].ToString() + bits[j + 6, i].ToString() + bits[j + 7, i].ToString() + "0001";
                animBytes[bytenum] = Convert.ToByte(bytestrB, 2);
                animBytes[bytenum+1] = Convert.ToByte(bytestrA, 2);
                bytenum +=2;
            }
        }
        Array.Reverse(animBytes, 0, animBytes.Length);
    }

    public void getAnimSwitch()
    {
        int[] neutral;
        int sshift;
        for (int i = 0; i < 64; i++)
        {
            neutral = new int[] { 0, 0, 0, 0, 0, 1, 1, 1, 1, 1 };
            // find switch shift
            sshift = (int)Math.Round((((1.0f - ((Vector3.Distance(transducers[i].transform.position, this.transform.position + new Vector3(0.001f, 0.0f, 0.0f)) / (SPEED_OF_SOUND / 40000.0)) % 1.0)) * 2.0f) * 10.0 / 2.0) % 10.0);
            // bit shift the neutral array and store it in a matrix
            LeftShiftArray(neutral, shifts[i]);

            if (backwards.Contains(i))
            {
                for (int j = 0; j < 10; j++)
                {
                    switch_bits[79 - PORT_MAPPING[i], j] = (neutral[j] - 1) * -1;
                }
            }
            else
            {
                for (int j = 0; j < 10; j++)
               {
                    switch_bits[79 - PORT_MAPPING[i], j] = neutral[j];
                }
            }
            //for (int j = 0; j < 10; j++)
            //{
            //    switch_bits[79 - PORT_MAPPING[i], j] = neutral[j];
            //}
        }

        string bytestrA;
        string bytestrB;
        int bytenum = 0;
        for (int i = 0; i < 10; i++)
        {
            for (int j = 0; j < 80; j += 8)
            {
                bytestrA = switch_bits[j, i].ToString() + switch_bits[j + 1, i].ToString() + switch_bits[j + 2, i].ToString() + switch_bits[j + 3, i].ToString() + "0001";
                bytestrB = switch_bits[j + 4, i].ToString() + switch_bits[j + 5, i].ToString() + switch_bits[j + 6, i].ToString() + switch_bits[j + 7, i].ToString() + "0001";
                switch_animBytes[bytenum] = Convert.ToByte(bytestrB, 2);
                switch_animBytes[bytenum + 1] = Convert.ToByte(bytestrA, 2);
                bytenum += 2;
            }
        }
        Array.Reverse(switch_animBytes, 0, switch_animBytes.Length);
    }

    public void getAnimSwitch(Vector3 nodePosition, Vector3 dist)
    {
        int[] neutral;
        int sshift;
        for (int i = 0; i < 64; i++)
        {
            neutral = new int[] { 0, 0, 0, 0, 0, 1, 1, 1, 1, 1 };
            // find switch shift
            sshift = (int)Math.Round((((1.0f - ((Vector3.Distance(transducers[i].transform.position, nodePosition + dist) / (SPEED_OF_SOUND / 40000.0)) % 1.0)) * 2.0f) * 10.0 / 2.0) % 10.0);
            // bit shift the neutral array and store it in a matrix
            LeftShiftArray(neutral, shifts[i]);
            if (backwards.Contains(i))
            {
                for (int j = 0; j < 10; j++)
                {
                    switch_bits[79 - PORT_MAPPING[i], j] = (neutral[j] - 1) * -1;
                }
            }
            else
            {
                for (int j = 0; j < 10; j++)
               {
                    switch_bits[79 - PORT_MAPPING[i], j] = neutral[j];
                }
            }
            //for (int j = 0; j < 10; j++)
            //{
            //    switch_bits[79 - PORT_MAPPING[i], j] = neutral[j];
            //}
        }

        string bytestrA;
        string bytestrB;
        int bytenum = 0;
        for (int i = 0; i < 10; i++)
        {
            for (int j = 0; j < 80; j += 8)
            {
                bytestrA = switch_bits[j, i].ToString() + switch_bits[j + 1, i].ToString() + switch_bits[j + 2, i].ToString() + switch_bits[j + 3, i].ToString() + "0001";
                bytestrB = switch_bits[j + 4, i].ToString() + switch_bits[j + 5, i].ToString() + switch_bits[j + 6, i].ToString() + switch_bits[j + 7, i].ToString() + "0001";
                switch_animBytes[bytenum] = Convert.ToByte(bytestrB, 2);
                switch_animBytes[bytenum + 1] = Convert.ToByte(bytestrA, 2);
                bytenum += 2;
            }
        }
        Array.Reverse(switch_animBytes, 0, switch_animBytes.Length);
    }

    // sends a basic two node modulating stream at specified hz
    public void switch_sendStream(int hz)
    {
        getAnim();
        getAnimSwitch();
        _serialPort.Write(animBytes, 0, animBytes.Length);
        _serialPort.Write(switch_animBytes, 0, switch_animBytes.Length);
        _serialPort.Write(zeros, 0, zeros.Length);
        _serialPort.Write(zeros, 0, zeros.Length);
        _serialPort.Write(hz_durs[hz/10-4], 0, hz_durs[hz/10-4].Length);
    }

    // overload the linear modulation node, 
    public void switch_sendStream(int hz, Vector3 nodePosition, Vector3 dist)
    {
        getAnim();
        getAnimSwitch(nodePosition, dist);
        _serialPort.Write(animBytes, 0, animBytes.Length);
        _serialPort.Write(switch_animBytes, 0, switch_animBytes.Length);
        _serialPort.Write(zeros, 0, zeros.Length);
        _serialPort.Write(zeros, 0, zeros.Length);
        _serialPort.Write(hz_durs[hz / 10 - 4], 0, hz_durs[hz / 10 - 4].Length);
    }


    // sends the stop pattern to the arduino
    public void stopAnim()
    {
        _serialPort.Write(stopPatter, 0, stopPatter.Length);
        _serialPort.Write(stopDurs, 0, stopDurs.Length);
    }

    public void printMatrix()
    {
        string println = "";
        for (int i = 0; i < 10; i++)
        {
            for (int j = 0; j < 80; j += 8)
            {
                println += bits[j + 4, i].ToString() + bits[j + 5, i].ToString() + bits[j + 6, i].ToString() + bits[j + 7, i].ToString();
                println += bits[j, i].ToString() + bits[j + 1, i].ToString() + bits[j + 2, i].ToString() + bits[j + 3, i].ToString();

            }
            println += "\n";
        }
        Debug.Log(println);
        Debug.Log("0x" + BitConverter.ToString(animBytes).Replace("-", " 0x"));
    }

    public void resetNode()
    {
        this.transform.position = gtNode;
    }

    public void tapAnim(Vector3 nodePosition)
    {
        findPhases(nodePosition);
        switch_sendStream(currentHz);
        Thread.Sleep(500);
        stopAnim();
    }
}
