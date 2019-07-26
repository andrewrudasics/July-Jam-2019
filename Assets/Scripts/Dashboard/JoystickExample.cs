using JulyJam.Interactables;
using System;
using TMPro;
using UnityEngine;

public class JoystickExample : Joystick
{
	[Header("Example")]
	public TextMeshPro textMesh;

	internal override void Joystick_ValueChange(MonoBehaviour sender, object value)
	{
		base.Joystick_ValueChange(sender, value);

		textMesh.SetText(string.Format("({0}, {1})", Math.Round(RawValue.x, 2), Math.Round(RawValue.y, 2)));
	}
}
