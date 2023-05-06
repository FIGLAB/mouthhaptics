using UnityEngine;

[RequireComponent(typeof(Animator))]
[RequireComponent(typeof(AudioSource))]
public class DrinkingFountain : MonoBehaviour
{
    [SerializeField] private ParticleSystem fountainSpray;
    [SerializeField] private bool isSpraying;

    [Header("Audio For Fountain")]
    [SerializeField] private AudioClip fountainOn;
    [SerializeField] private AudioClip fountainOff;
    [SerializeField] private AudioClip waterRunning;

    private AudioSource fountainAudioSource;
    private Animator fountainAnimator;

    public bool IsActive { get { return isSpraying; } }

    private void Start()
    {
        fountainAnimator = GetComponent<Animator>();
        fountainAudioSource = GetComponent<AudioSource>();
    }

    void Update()
    {
        if(fountainAnimator.GetBool("fountainOn") != isSpraying)
        {
            fountainAnimator.SetBool("fountainOn", isSpraying);
        }
    }

    /// <summary>
    /// Animator plays this to play audio when fountain is turned on.
    /// </summary>
    public void FountainOn()
    {
        fountainAudioSource.PlayOneShot(fountainOn);
    }

    /// <summary>
    /// Animator plays this to keep the water audio looping.
    /// </summary>
    public void FountainRunning()
    {
        fountainAudioSource.clip = waterRunning;
        fountainAudioSource.loop = true;
        if (!fountainAudioSource.isPlaying)
            fountainAudioSource.Play();

    }

    /// <summary>
    /// Animator plays this to play audio when fountain is turned off.
    /// </summary>
    public void FountainOff()
    {
        fountainAudioSource.clip = null;
        fountainAudioSource.loop = false;
        fountainAudioSource.PlayOneShot(fountainOff);
    }

    /// <summary>
    /// Call to turn the fountain on.
    /// </summary>
    public void ActivateFountain()
    {
        isSpraying = true;
    }

    /// <summary>
    /// Call to turn the fountain off.
    /// </summary>
    public void DisableFountain()
    {
        isSpraying = false;
    }
}
