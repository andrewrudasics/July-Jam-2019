using JulyJam.Interactables;
using System;
using TMPro;
using UnityEngine;
using UnityEngine.Events;

[System.Serializable]
public class MyIntEvent : UnityEvent<Vector2> { }

public class DashboardJoystick : Joystick
{
    [Header("Example")]
    public TextMeshPro textMesh;
    public MyIntEvent Horizontal;

    internal override void Joystick_ValueChange(MonoBehaviour sender, object value)
    {
        base.Joystick_ValueChange(sender, value);
        this.Horizontal.Invoke(RawValue);
        textMesh.SetText(string.Format("({0}, {1})", Math.Round(RawValue.x, 2), Math.Round(RawValue.y, 2)));
    }
}
