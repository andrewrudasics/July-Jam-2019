using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DebugMovement : MonoBehaviour
{

    private Rigidbody rigid;
    public float walkSpeed = 5;
    public float runSpeed = 10;
    private float speed = 10;

    // Start is called before the first frame update
    void Start()
    {
        rigid = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        speed = Input.GetKey(KeyCode.Mouse0) ? runSpeed : (Input.GetKey(KeyCode.Mouse1) ? 1 : walkSpeed);
        rigid.velocity = (transform.forward * Input.GetAxis("Vertical") + transform.right * Input.GetAxis("Horizontal")).normalized * speed;
    }
}
