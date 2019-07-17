﻿using JulyJam.Interactables;
using UnityEngine;

public class HoldButtonExample : HoldButton
{
	public GameObject target;

	internal override void Button_ButtonStateChange(MonoBehaviour sender, object value)
	{
		base.Button_ButtonStateChange(sender, value);

		target.SetActive(Output == ButtonOutput.Active);
	}
}
