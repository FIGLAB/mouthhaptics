using UnityEngine;

public class ClockFace : MonoBehaviour
{
    public enum ROT_AXIS
    {
        X,
        Y,
        Z
    }
    #region Clock Face Variables

    [SerializeField] private Transform hourHand, minuteHand, secondHand;
    [SerializeField] private bool inverseFace = false;
    [SerializeField] private bool TwelveHourClock = true;
    [SerializeField] private ROT_AXIS axis;
    [SerializeField] private bool doITick = false;
    [SerializeField] private AudioClip tickSound;

    private AudioSource audioSource;
    private float hourRotation;
    private float minuteRotation;
    private float secondRotation;

    #endregion

    private void Start()
    {
        audioSource = GetComponent<AudioSource>();
    }

    #region Clock Face Functionality
    private float GetInverse(float rotation)
    {
        if (inverseFace)
        {
            rotation *= -1;
            rotation = (rotation + 180) % 360;
        }

        return rotation;
    }
    #endregion

    #region Clock Face Controls

    /// <summary>
    /// Sets this face to the specefied hours, minutes, and seconds.
    /// Hour [0 - 23], Minute [0, 59], Second [0, 59]
    /// </summary>
    /// <param name="hour"></param>
    /// <param name="minute"></param>
    /// <param name="second"></param>
    public void SetTimeTo(float hour, float minute, float second)
    {
        var clockHour = 24f;
        if (TwelveHourClock){
            if(hour > 12)
                hour = hour - 12;
            clockHour = 12f;
        }

        hourRotation = (360f * (hour / clockHour)) ;
        minuteRotation = (360f * (minute / 60f)) ;
        secondRotation = (360f * (second / 60f)) ;

        switch (axis)
        {
            case ROT_AXIS.X:

                minuteHand.localEulerAngles = new Vector3(GetInverse(minuteRotation), 0,0 );
                hourHand.localEulerAngles = new Vector3(GetInverse(hourRotation), 0, 0);
                secondHand.localEulerAngles = new Vector3(GetInverse(secondRotation), 0,0 );
                break;
            case ROT_AXIS.Y:

                minuteHand.localEulerAngles = new Vector3(0, GetInverse(minuteRotation), 0);
                hourHand.localEulerAngles = new Vector3(0, GetInverse(hourRotation),0 );
                secondHand.localEulerAngles = new Vector3(0, GetInverse(secondRotation),0 );
                break;
            case ROT_AXIS.Z:

                minuteHand.localEulerAngles = new Vector3(0, 0, GetInverse(minuteRotation));
                hourHand.localEulerAngles = new Vector3(0, 0, GetInverse(hourRotation));
                secondHand.localEulerAngles = new Vector3(0, 0, GetInverse(secondRotation));
                break;
        }

        if (doITick)
        {
            audioSource.PlayOneShot(tickSound);
        }
    }

    #endregion
}
