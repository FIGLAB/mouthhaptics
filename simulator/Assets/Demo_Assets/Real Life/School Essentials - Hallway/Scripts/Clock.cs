using System.Collections.Generic;
using UnityEngine;

public class Clock : MonoBehaviour
{
    #region Clock Variables
    [Header("Clock Faces")]
    // These faces are contrlled by this clock. You can have one face or a hundred. This will keep clocks in sync if you need multiple. //
    [SerializeField] private List<ClockFace> faces = new List<ClockFace>();
    
    [Header("Clock Settings")]
    [SerializeField] private bool isClockOn = false;

    // Set the following variable to ONE for the clock to act like a normal clock and move the seconds hand once every second. //
    // Setting this to higher value will speed up time and a lower value will slow down time for this clock. //
    [SerializeField] [Range(.01f, 43200f)] private float clockTicksPerSecond = 1;

    // Sets if the second hand moves smoothly or jumps quickly //
    [SerializeField] private bool jumpySecondsHand = true;

    // If system time is enabled, the faces will display the current system time when the game starts. //
    [SerializeField] private bool startWithSystemTime = true;

    [Header("\t Starting Times [System Time False]")]
    // These set the starting time of these clock faces as long as we don't start with the system time. //
    [SerializeField] [Range(0, 23)] private float startingHour = 0;
    [SerializeField] [Range(0, 59)] private float startingMinutes = 0;
    [SerializeField] [Range(0, 59)] private float startingSeconds = 0;

    [Header("Stop The Clock Settings")]
    [SerializeField] private bool shouldStopAtTime = false;
    [SerializeField] [Range(0, 23)] private int stoppingHour = 0;
    [SerializeField] [Range(0, 59)] private int stoppingMinutes = 0;
    [SerializeField] [Range(0, 59)] private int stoppingSeconds = 0;

    private float elapsedTime = 0;

    #endregion

    #region Clock Functionality
    private void Start()
    {
        elapsedTime += Time.deltaTime;

        if (startWithSystemTime)
        {
            var dateTime = System.DateTime.Now;
            startingHour = (float)dateTime.Hour;
            startingMinutes = (float)dateTime.Minute;
            startingSeconds = GetStartingSeconds(dateTime);
        }

        if (startingSeconds == 0)
            startingSeconds = 60;

        if (startingMinutes == 0)
            startingMinutes = 60;

        if (startingHour == 0)
            startingHour = 24;

        var currentMinute = (startingSeconds / 60f) + startingMinutes;
        var currentHour = (currentMinute / 60f) + startingHour;

        UpdateClockFaces(currentHour, currentMinute, startingSeconds);
    }

    private float GetStartingSeconds(System.DateTime time)
    {
        if (jumpySecondsHand)
            return (float)time.Second;
        else
        {
            var mil = time.Millisecond;
            if (mil == 0)
                mil = 100;
            var smoothSecond =   (mil / 100f) + (float)time.Second;
            return (float)smoothSecond;
        }
    }
    void Update()
    {
        if (isClockOn)
            TryToUpdateClock();
    }

    private void TryToUpdateClock()
    {
        elapsedTime += Time.deltaTime;

        if (jumpySecondsHand && elapsedTime >= (1 / clockTicksPerSecond))
        {
            startingSeconds += 1;
            UpdateClock();
        }
        else if(!jumpySecondsHand && elapsedTime >= (1 / clockTicksPerSecond) /100f)
        {
            startingSeconds += Time.deltaTime * clockTicksPerSecond;
            UpdateClock();
        }
    }

    private void UpdateClock()
    {
        elapsedTime = 0;

        if (startingSeconds >= 43200)
            startingSeconds = 0;

        var currentMinute = (startingSeconds / 60f) + startingMinutes;
        var currentHour = (currentMinute / 60f) + startingHour;
        if (shouldStopAtTime)
        {
            if((int)currentHour == stoppingHour)
            {
                if((int)currentMinute == stoppingMinutes)
                {
                    if(((int)startingSeconds / 60f) %1 == (stoppingSeconds/60f) % 1)
                    {
                        isClockOn = false;
                    }
                }
            }
        }
      

        UpdateClockFaces(currentHour, currentMinute, startingSeconds);
    }

    private void UpdateClockFaces(float hour, float minute, float second)
    {
        foreach (ClockFace face in faces)
        {
            face.SetTimeTo(hour, minute, second);
        }
    }

    #endregion

    #region Clock Controls

    /// <summary>
    /// Returns the on state of the clock referenced.
    /// </summary>
    public bool IsClockOn { get { return isClockOn; } }

    /// <summary>
    /// Sets the faces of the clock to the specefied time.
    /// Hour [0 - 23], Minute [0 - 59], Second [0 - 59]
    /// </summary>
    /// <param name="hour"></param>
    /// <param name="minute"></param>
    /// <param name="second"></param>
    public void SetClockTime(float hour, float minute, float second)
    {
        startingHour = hour;
        startingMinutes = minute;
        startingSeconds = second;
        UpdateClock();
    }

    /// <summary>
    /// Change the clock ticks per second.
    /// </summary>
    /// <param name="clockTicksPerSecond"></param>
    public void ChangeTickSpeed(float clockTicksPerSecond)
    {
        this.clockTicksPerSecond = clockTicksPerSecond;
    }

    /// <summary>
    /// Changes the state of the clock.
    /// If it was on, turns it off. If it was off, turns it on.
    /// </summary>
    public void FlipClockState()
    {
        this.isClockOn = !this.isClockOn;
    }

    /// <summary>
    /// Sets the clocks state to the boolean passed in.
    /// If true, clock is on. If false, clock is off.
    /// </summary>
    /// <param name="on"></param>
    public void SetClockState(bool on)
    {
        this.isClockOn = on;
    }

    /// <summary>
    /// Tells the clock to move at a specefied tick per second rate and tells it to stop at a particular time.
    /// </summary>
    /// <param name="tickPerSecond"></param>
    /// <param name="stopHour"></param>
    /// <param name="stopMinute"></param>
    /// <param name="stopSecond"></param>
    public void MoveAtSpeedToTimeAndStop(float tickPerSecond, int stopHour, int stopMinute, int stopSecond)
    {
        this.clockTicksPerSecond = tickPerSecond;
        SetStopTime(stopHour, stopMinute, stopSecond);
    }

    /// <summary>
    /// Sets the clock to stop at a particular time specefied.
    /// </summary>
    /// <param name="stopHour"></param>
    /// <param name="stopMinute"></param>
    /// <param name="stopSecond"></param>
    public void SetStopTime(int stopHour, int stopMinute, int stopSecond)
    {
        this.shouldStopAtTime = true;
        this.stoppingHour = stopHour;
        this.stoppingMinutes = stopMinute;
        this.stoppingSeconds = stopSecond;
    }

    #endregion
}