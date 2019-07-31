using JulyJam.Interactables;
using System;
using TMPro;
using UnityEngine;
using UnityEngine.Events;

[System.Serializable]
public class JoystickEvent : UnityEvent<Vector2> { }

public class DashboardJoystick : Joystick
{
    [Header("Example")]
    public TextMeshPro textMesh;

    public delegate void joystickEvent(Vector2 direction);

    public JoystickEvent OnEvent;

    internal override void Joystick_ValueChange(MonoBehaviour sender, object value)
    {
        base.Joystick_ValueChange(sender, value);
        OnEvent.Invoke(RawValue);
        textMesh.SetText(string.Format("({0}, {1})", Math.Round(RawValue.x, 2), Math.Round(RawValue.y, 2)));
    }
}
