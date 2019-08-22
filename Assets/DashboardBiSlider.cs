using JulyJam.Interactables;
using UnityEngine;
using UnityEngine.Events;

[System.Serializable]
public class MyBoolEvent : UnityEvent<bool> { }


public class DashboardBiSlider : BidirectionSlider
{
    [Header("Example")]
    public Color negativeColor = Color.red, positiveColor = Color.green;
    public SpriteRenderer target;
    public MyBoolEvent onOff;

    internal override void Slider_ValueChange(MonoBehaviour sender, object value)
    {
        base.Slider_ValueChange(sender, value);
        onOff.Invoke((float)value > 0);
        target.color = (float)value > 0 ? Color.Lerp(Color.white, positiveColor, Mathf.Abs((float)value)) : Color.Lerp(Color.white, negativeColor, Mathf.Abs((float)value));
    }
}
