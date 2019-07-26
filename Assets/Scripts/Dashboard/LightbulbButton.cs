using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using JulyJam.Interactables;

public class LightbulbButton : ToggleButton
{
    public GameObject lightObject;

    internal override void Button_ButtonDown(MonoBehaviour sender)
    {
        base.Button_ButtonDown(sender);

        lightObject.SetActive(Output == ButtonOutput.Active ? true : false);
    }
}
