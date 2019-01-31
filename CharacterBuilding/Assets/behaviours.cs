using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class behaviours : MonoBehaviour
{

    public UnityEvent OnAwake, OnStart, TriggerEnter, CollisionEnter;

    private void Awake()
    {
        OnAwake.Invoke();
    }

    void Start()
    {
        OnStart.Invoke();
    }

    private void OntriggerEnter(Collider other)
    {
        TriggerEnter.Invoke();
    }

    private void OnCollisionEnter(Collision other)
    {
        CollisionEnter.Invoke();
    }

    private void OnDestroy()
    {
        
    }

}
