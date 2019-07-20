using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DebugMovement : MonoBehaviour
{

    private Rigidbody rigid;
    public float speed = 10;

    // Start is called before the first frame update
    void Start()
    {
        rigid = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        rigid.velocity = new Vector3(Input.GetAxis("Horizontal"),0, Input.GetAxis("Vertical")).normalized * speed;
    }
}
