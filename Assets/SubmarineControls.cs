using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;


public class SubmarineControls : MonoBehaviour
{
    public float angularSpeed;

    public float speed;
    public float acceleration;
    public float fastSpeed;
    public float fastAcceleration;

    public UnityEvent turnOnEngine;
    public UnityEvent turnOffEngine;

    private bool subOn = true;
    private Rigidbody rigid;

    [Header("Controls")]
    public float horiz;
    public float vert;
    public bool thrust;

    public void setAxis(Vector2 axis) {
        horiz = axis.y;
        vert = axis.x;
    }

    // Start is called before the first frame update
    void Start()
    {
        rigid = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        //horiz = Input.GetAxis("Horizontal");
        //vert = Input.GetAxis("Vertical");
        //thrust = Input.GetKey(KeyCode.Space);

        if (Input.GetKeyDown(KeyCode.P)) {
            TurnOnSub(!subOn);
        }

        if (subOn) {
            SubmarineMovement(horiz, vert, thrust);
        }
    }

    void SubmarineMovement(float horiz, float vert, bool thrust) {
        float targetSpeed = thrust ? fastSpeed : speed;
        float targetAcceleration = thrust ? fastAcceleration : acceleration;

        transform.Rotate(new Vector3(0, horiz * angularSpeed * Vector3.Dot(transform.forward, rigid.velocity), 0));

        if (rigid.velocity.magnitude < targetSpeed && Mathf.Abs(vert) > 0)
        {
            rigid.AddForce(transform.forward * targetAcceleration * vert, ForceMode.VelocityChange);

            // counter non-forward force
            float forwardSpeed = Vector3.Dot(transform.forward, rigid.velocity);
            Vector3 nonForwardVelocity = rigid.velocity - transform.forward * forwardSpeed;
            rigid.AddForce(-nonForwardVelocity / 2, ForceMode.VelocityChange);
        }
    }

    public void TurnOnSub(bool on) {
        subOn = on;
        if (on)
        {
            turnOnEngine.Invoke();
        }
        else {
            turnOffEngine.Invoke();
        }
    }

    public void OnOffThrust(bool on)
    {
        thrust = on;
    }
}
