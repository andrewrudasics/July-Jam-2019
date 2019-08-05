using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;

public class Collectable : MonoBehaviour
{
    public UnityEvent collectedUnityEvent;
    public delegate void CollectableEvent();
    public CollectableEvent collected;

    private void OnTriggerEnter(Collider other)
    {
        if (collected != null) {
            collected.Invoke();
        }
        collectedUnityEvent.Invoke();

        Destroy(this.gameObject);
    }
}
