using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SlitherMovment : MonoBehaviour
{

    public NavMeshAgent agent;
    public float maxAmplitude = 0.1f;
    public float slitherSpeed = 5;
    private Vector3 originalPosition;

    public float lookAheadAmount;
    public float rotationOffset = 0;
    // Start is called before the first frame update
    void Start()
    {
        originalPosition = transform.localPosition;
    }

    // Update is called once per frame
    void Update()
    {
        Vector3 target = originalPosition + transform.InverseTransformDirection(transform.parent.right) * (Mathf.Sin(Time.time * slitherSpeed) - 0.5f) * maxAmplitude;
        transform.localPosition = Vector3.Lerp(transform.localPosition, target, Time.deltaTime * 4);

        Vector3 nextPosition = transform.parent.position + transform.parent.forward * 1;
        nextPosition += transform.parent.right * (Mathf.Sin(Time.time * slitherSpeed + lookAheadAmount) - 0.5f) * (maxAmplitude + rotationOffset);
        nextPosition.y = transform.position.y;


        Debug.Log((Vector3.Angle(nextPosition - transform.position, agent.velocity.normalized) / 100));
        Quaternion slitherRot = Quaternion.LookRotation(nextPosition - transform.position);
        Quaternion directionRot = Quaternion.LookRotation(agent.velocity.normalized);
        slitherRot = Quaternion.Lerp(slitherRot, directionRot, (Vector3.Angle(nextPosition - transform.position, agent.velocity.normalized)/100));
        transform.rotation = Quaternion.Lerp(transform.rotation, slitherRot, Time.deltaTime * 1.5f);
   
    }
}
