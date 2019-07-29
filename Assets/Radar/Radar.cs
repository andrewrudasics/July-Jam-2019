using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Radar : MonoBehaviour
{
    public bool Debug;
    [Space()]
    public GameObject origin;
    public GameObject blip;
    public float range = 10;

    Material mat;

    private void Start()
    {
        mat = GetComponent<Renderer>().material;
    }

    void Update()
    {
        if (mat != null && origin != null && blip != null)
        {
            Vector3 location = blip.transform.position - origin.transform.position;
            location.y = 0;
            location = Quaternion.Euler(0,-transform.eulerAngles.y,0) * location;
            Vector2 projection = new Vector2(location.x, location.z);
            projection = projection.magnitude / (range * 2) * projection.normalized;
            mat.SetVector("_Location", projection);
        }
    }

    private void OnDrawGizmos()
    {
        DebugExtension.DrawCircle(origin.transform.position, Vector3.up, Color.red, range);
    }
}
