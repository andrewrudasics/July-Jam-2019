using UnityEngine;
using UnityEngine.SpatialTracking;

namespace JulyJam.Interactables
{
	public delegate void InteractableEventHandler(MonoBehaviour sender);
	public delegate void ValueChangeHandler(MonoBehaviour sender, object value);

	#region Buttons
	public enum ButtonState { Released, Pressed }
	public enum ButtonOutput { Inactive, Active }

	/// <summary>
	/// The most abstract layer of button interactable. Every single button will have these properties.
	/// </summary>
	public abstract class Button : MonoBehaviour
	{
		//Events sent to all interested in the button state
		public event InteractableEventHandler ButtonDown = delegate { };
		public event InteractableEventHandler ButtonHold = delegate { };
		public event InteractableEventHandler ButtonFixedHold = delegate { };
		public event InteractableEventHandler ButtonUp = delegate { };
		public event ValueChangeHandler ButtonStateChange = delegate { };

		//Backend variables
		internal ButtonState buttonState;

		//Button properties
		[Header("Button")]
		[Tooltip("If the output of the button should be inverted.")]
		public bool inverted;

		#region Event Subscription
		internal void OnEnable()
		{
			ButtonDown += Button_ButtonDown;
			ButtonUp += Button_ButtonUp;
			ButtonFixedHold += Button_ButtonFixedHold;
			ButtonHold += Button_ButtonHold;
			ButtonStateChange += Button_ButtonStateChange;
		}

		internal void OnDisable()
		{
			ButtonDown -= Button_ButtonDown;
			ButtonUp -= Button_ButtonUp;
			ButtonFixedHold -= Button_ButtonFixedHold;
			ButtonHold -= Button_ButtonHold;
			ButtonStateChange -= Button_ButtonStateChange;
		}

		// Methods called internally when the events are sent. 
		// While these technically aren't necessary they make the development a lot simpler.
		// Simply override these methods to add functionality without having to subscribe/unsubscribe in the children.
		internal virtual void Button_ButtonDown(MonoBehaviour sender) { }
		internal virtual void Button_ButtonUp(MonoBehaviour sender) { }
		internal virtual void Button_ButtonFixedHold(MonoBehaviour sender) { }
		internal virtual void Button_ButtonHold(MonoBehaviour sender) { }
		internal virtual void Button_ButtonStateChange(MonoBehaviour sender, object value) { }
		#endregion

		private void Start()
		{
			ButtonStateChange(this, buttonState);
		}

		internal void OnTriggerEnter(Collider other)
		{
			if (other.GetComponent<TrackedPoseDriver>())
			{
				buttonState = ButtonState.Pressed;
				ButtonDown(this);
				ButtonStateChange(this, buttonState);
			}
		}

		internal void OnTriggerExit(Collider other)
		{
			if (other.GetComponent<TrackedPoseDriver>())
			{
				buttonState = ButtonState.Released;
				ButtonUp(this);
				ButtonStateChange(this, buttonState);
			}
		}

		internal void Update()
		{
			if (buttonState == ButtonState.Pressed)
			{
				ButtonHold(this);
			}
		}

		internal void FixedUpdate()
		{
			if (buttonState == ButtonState.Pressed)
			{
				ButtonFixedHold(this);
			}
		}
	}

	/// <summary>
	/// A button which when pressed will switch states.
	/// </summary>
	public abstract class ToggleButton : Button
	{
		/// <summary>
		/// The raw 0-1 value of the button. Will NOT be inverted.
		/// </summary>
		public bool RawSignal { get; set; }
		/// <summary>
		/// The output state of the button.
		/// </summary>
		public ButtonOutput Output => (inverted ? !RawSignal : RawSignal) ? ButtonOutput.Active : ButtonOutput.Inactive;

		//When the button is pressed: reverse the raw signal based on the current signal.
		internal override void Button_ButtonDown(MonoBehaviour sender)
		{
			base.Button_ButtonDown(sender);

			RawSignal = !RawSignal;
		}
	}

	/// <summary>
	/// A button which only sends a signal when pushed down.
	/// </summary>
	public abstract class HoldButton : Button
	{
		/// <summary>
		/// The raw 0-1 value of the button being pused down or not. Will NOT be inverted.
		/// </summary>
		public bool RawSignal => buttonState == ButtonState.Pressed;
		/// <summary>
		/// The output state of the button.
		/// </summary>
		public ButtonOutput Output => (inverted ? !RawSignal : RawSignal) ? ButtonOutput.Active : ButtonOutput.Inactive;
	}
	#endregion

	#region Sliders [WORK IN PROGRESS]
	/// <summary>
	/// The most abstract layer of a slider interactable. Every single slider will have these properties.
	/// </summary>
	public abstract class Slider : MonoBehaviour
	{
		[Header("Snapping")]
		[Tooltip("If the slider should snap back to its initial value when the user is not grabbing.")]
		public bool snapping;
		[Tooltip("The value the slider will snap back to when not grabbing.")]
		[Range(-1f, 1f)]
		public float snappingTarget;
		[Tooltip("The intensity of the snapping.")]
		[Range(0f, 1f)]
		public float snappingSpeed;

		//Events
		public event InteractableEventHandler SliderStateChange = delegate { };
		public event InteractableEventHandler SliderGrabStart = delegate { };
		public event InteractableEventHandler SliderGrabEnd = delegate { };
	}

	/// <summary>
	/// A slider which can only output values from 0-1.
	/// </summary>
	public abstract class UnidirectionSlider : MonoBehaviour
	{
		public float Output => Mathf.Clamp(0, 0, 1);
		public bool Active => Output >= 0.8f;
	}

	/// <summary>
	/// A slider which will output values from -1 to 1. Outputs 0 when at the center position.
	/// </summary>
	public abstract class BidirectionSlider : MonoBehaviour
	{
		public float Output => Mathf.Clamp(0, -1, 1);
	}
	#endregion
}