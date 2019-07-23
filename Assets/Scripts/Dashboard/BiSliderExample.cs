using JulyJam.Interactables;
using UnityEngine;

public class BiSliderExample : BidirectionSlider
{
	[Header("Example")]
	public Color negativeColor = Color.red, positiveColor = Color.green;
	public SpriteRenderer target;

	internal override void Slider_ValueChange(MonoBehaviour sender, object value)
	{
		base.Slider_ValueChange(sender, value);

		target.color = (float)value > 0 ? Color.Lerp(Color.white, positiveColor, Mathf.Abs((float)value)) : Color.Lerp(Color.white, negativeColor, Mathf.Abs((float)value));
	}
}
