using UnityEngine;
using JulyJam.Interactables;

public class UniSliderExample : UnidirectionSlider
{
	[Header("Example")]
	public Color negativeColor = Color.red, positiveColor = Color.green;
	public SpriteRenderer target;

	internal override void Slider_ValueChange(MonoBehaviour sender, object value)
	{
		base.Slider_ValueChange(sender, value);

		target.color = Color.Lerp(negativeColor, positiveColor, ((float)value + 1) / 2);
	}
}
