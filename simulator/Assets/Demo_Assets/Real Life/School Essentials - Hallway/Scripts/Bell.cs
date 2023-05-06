using UnityEngine;

[RequireComponent(typeof(AudioSource))]
[RequireComponent(typeof(Animator))]
public class Bell : MonoBehaviour
{
    [SerializeField] private AudioClip bellSound;
    [SerializeField] private bool isRinging = false;

    private AudioSource audioSource;
    private Animator bellAnimator;

    void Start()
    {
        audioSource = GetComponent<AudioSource>();
        bellAnimator = GetComponent<Animator>();
    }

    private void Update()
    {
        if(bellAnimator.GetBool("isRinging") != isRinging)
        {
            bellAnimator.SetBool("isRinging", isRinging);
        }
    }

    /// <summary>
    /// Called by animator to play the bell sound.
    /// </summary>
    public void RingBell()
    {
        audioSource.PlayOneShot(bellSound);
    }

    /// <summary>
    /// Call to flip the bell state between off or on.
    /// </summary>
    public void TurnOnOffBell()
    {
        isRinging = !isRinging;
    }
}