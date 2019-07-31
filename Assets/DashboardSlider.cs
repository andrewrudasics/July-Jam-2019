using JulyJam.Interactables;
using UnityEngine;
using UnityEngine.Events;
using System;

[System.Serializable]
public class SliderEvent : UnityEvent<float> { }

public class DashboardSlider : BidirectionSlider
{
    [Header("Example")]
    public Color negativeColor = Color.red, positiveColor = Color.green;
    public SpriteRenderer target;

    public SliderEvent OnEvent;

    internal override void Slider_ValueChange(MonoBehaviour sender, object value)
    {
        base.Slider_ValueChange(sender, value);
        OnEvent.Invoke((float)value);
        target.color = (float)value > 0 ? Color.Lerp(Color.white, positiveColor, Mathf.Abs((float)value)) : Color.Lerp(Color.white, negativeColor, Mathf.Abs((float)value));
    }
}
