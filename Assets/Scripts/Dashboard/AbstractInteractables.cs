using System.Collections;
using UnityEngine;
using UnityEngine.SpatialTracking;

namespace JulyJam.Interactables
{
	public delegate void InteractableEventHandler(MonoBehaviour sender);
	public delegate void ValueChangeHandler(MonoBehaviour sender, object value);
	/// <summary>
	/// The possibles hands that are being tracked by an interactable.
	/// </summary>
	public enum TargetHand { None, Right, Left }

	#region Buttons
	/// <summary>
	/// The possible interaction states for the button.
	/// </summary>
	public enum ButtonState { Released, Pressed }
	/// <summary>
	/// The possible output states for the button.
	/// </summary>
	public enum ButtonOutput { Inactive, Active }

	/// <summary>
	/// The most abstract layer of button interactable. Every single button will have these properties.
	/// </summary>
	public abstract class Button : MonoBehaviour
	{
		//Events sent to all interested in the button state
		/// <summary>Called when the button is released.</summary>
		public event InteractableEventHandler ButtonUp = delegate { };
		/// <summary>Called when the button is pressed down.</summary>
		public event InteractableEventHandler ButtonDown = delegate { };
		/// <summary>Called every frame when the button is held.</summary>
		public event InteractableEventHandler ButtonStay = delegate { };
		/// <summary>Called every fixed update when the button is held.</summary>
		public event InteractableEventHandler ButtonFixedStay = delegate { };
		/// <summary>Called when the state of the button has changed. (e.g released/pressed)</summary>
		public event ValueChangeHandler ButtonStateChange = delegate { };

		//Backend variables
		private ButtonState _buttonState = ButtonState.Released;
		/// <summary>If the button is being pressed down or released.</summary>
		internal ButtonState ButtonState
		{
			get
			{
				return _buttonState;
			}
			set
			{
				_buttonState = value;
				ButtonStateChange(this, value);
			}
		}

		//Public attributes
		[Header("Button")]
		[Tooltip("If the output of the button should be inverted.")]
		public bool inverted;

		#region Event Subscription
		internal void OnEnable()
		{
			ButtonDown += Button_ButtonDown;
			ButtonUp += Button_ButtonUp;
			ButtonFixedStay += Button_ButtonFixedStay;
			ButtonStay += Button_ButtonStay;
			ButtonStateChange += Button_ButtonStateChange;
		}

		internal void OnDisable()
		{
			ButtonDown -= Button_ButtonDown;
			ButtonUp -= Button_ButtonUp;
			ButtonFixedStay -= Button_ButtonFixedStay;
			ButtonStay -= Button_ButtonStay;
			ButtonStateChange -= Button_ButtonStateChange;
		}

		// Methods called internally when the events are sent. 
		// While these technically aren't necessary they make the development a lot simpler.
		// Simply override these methods to add functionality without having to subscribe/unsubscribe in the children.
		/// <summary>
		/// Called when the button is pressed down.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		internal virtual void Button_ButtonDown(MonoBehaviour sender) { }
		/// <summary>
		/// Called when the button is released.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		internal virtual void Button_ButtonUp(MonoBehaviour sender) { }
		/// <summary>
		/// Called every fixed update when the button is held.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		internal virtual void Button_ButtonFixedStay(MonoBehaviour sender) { }
		/// <summary>
		/// Called when every frame while the button is being held.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		internal virtual void Button_ButtonStay(MonoBehaviour sender) { }
		/// <summary>
		/// Called when the state of the button has changed. (e.g released/pressed)
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		/// <param name="value">The new button state. (Cast object to a ButtonState)</param>
		internal virtual void Button_ButtonStateChange(MonoBehaviour sender, object value) { }
		#endregion

		internal void Start()
		{
			ButtonStateChange(this, ButtonState);
		}

		internal void OnTriggerEnter(Collider other)
		{
			if (other.GetComponent<TrackedPoseDriver>())
			{
				ButtonDown(this);
				ButtonState = ButtonState.Pressed;
			}
		}

		internal void OnTriggerExit(Collider other)
		{
			if (other.GetComponent<TrackedPoseDriver>())
			{
				ButtonUp(this);
				ButtonState = ButtonState.Released;
			}
		}

		internal void Update()
		{
			if (ButtonState == ButtonState.Pressed)
			{
				ButtonStay(this);
			}
		}

		internal void FixedUpdate()
		{
			if (ButtonState == ButtonState.Pressed)
			{
				ButtonFixedStay(this);
			}
		}
	}

	/// <summary>
	/// A button which when pressed will switch states.
	/// </summary>
	public abstract class ToggleButton : Button
	{
		/// <summary>
		/// The raw 0-1 value of the button. NOTE: Will NOT be inverted.
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
		/// The raw 0-1 value of the button being pused down or not. NOTE: Will NOT be inverted.
		/// </summary>
		public bool RawSignal => ButtonState == ButtonState.Pressed;
		/// <summary>
		/// The output state of the button.
		/// </summary>
		public ButtonOutput Output => (inverted ? !RawSignal : RawSignal) ? ButtonOutput.Active : ButtonOutput.Inactive;
	}
	#endregion

	#region Sliders
	/// <summary>
	/// The possible interaction states of the slider.
	/// </summary>
	public enum SliderState { Idle, Snapping, Grabbing }
	/// <summary>
	/// The different ways that the slider will snap to a value, if at all.
	/// </summary>
	public enum SliderSnappingBehavior { None, ToTarget, ToRoundedValue, OnAndOff }

	/// <summary>
	/// The most abstract layer of a slider interactable. 
	/// Every single slider will have these properties.
	/// When designing sliders you should likely inherit from UnidirectionSlider or BidirectionSlider instead.
	/// </summary>
	public abstract class Slider : MonoBehaviour
	{
		//Events
		/// <summary>Called when the slider has been grabbed.</summary>
		public event InteractableEventHandler GrabStart = delegate { };
		/// <summary>Called when the slider has been released.</summary>
		public event InteractableEventHandler GrabEnd = delegate { };
		/// <summary>Called every frame while the slider is being held.</summary>
		public event InteractableEventHandler GrabStay = delegate { };
		/// <summary>Called every fixed update while the slider is being held.</summary>
		public event InteractableEventHandler GrabFixedStay = delegate { };
		/// <summary>Called when the interaction state of the slider has changed.</summary>
		public event ValueChangeHandler GrabStateChange = delegate { };
		/// <summary>Called when the output value of the slider has changed.</summary>
		public event ValueChangeHandler ValueChange = delegate { };

		private const float TriggerInputThreshold = 0.6f;

		//Backend variables
		private SliderState _sliderState = SliderState.Snapping;
		/// <summary>
		/// The interaction state of the slider.
		/// </summary>
		internal SliderState SliderState
		{
			get
			{
				return _sliderState;
			}
			set
			{
				_sliderState = value;
				GrabStateChange(this, value);
			}
		}
		/// <summary>
		/// The hand that is currently holding the slider.
		/// </summary>
		internal TargetHand SliderHand { get; set; } = TargetHand.None;
		private float _rawValue;
		/// <summary>
		/// The uninterpreted value of the slider. Limited between -1 and 1.
		/// </summary>
		internal float RawValue
		{
			get
			{
				return _rawValue;
			}
			set
			{
				_rawValue = Mathf.Clamp(value, -1, 1);
				RefreshSliderPosition();
				ValueChange(this, _rawValue);
			}
		}

		//Properties
		internal bool LeftTriggerHeld => Input.GetAxis("LeftTrigger") > TriggerInputThreshold;
		internal bool RightTriggerHeld => Input.GetAxis("RightTrigger") > TriggerInputThreshold;

		//Public attributes
		[Header("Visuals")]
		[Tooltip("The furthest the slider can rotate on the x axis until rotation is prophibited. (in degrees)")]
		[Range(0, 85)]
		public float maxRotation = 60;
		[Tooltip("Multiplies the percieved distance the controller appears to the lever. The higher this value the shorter movement is required to move.")]
		[Range(1f, 10f)]
		public float sensitivity = 5;

		[Header("Snapping")]
		[Tooltip("How the snapping should behave.")]
		public SliderSnappingBehavior snappingBehavior;
		[Tooltip("The value the slider will snap back to when not grabbing if snapping is enabled. Even without snapping enabled this will be the default value the slider starts at.")]
		[Range(-1f, 1f)]
		public int snappingTarget = -1;
		[Tooltip("The intensity of the snapping.")]
		[Range(0f, 1f)]
		public float snappingSpeed = 0.1f;

		#region Event Subscription
		internal void OnEnable()
		{
			GrabStart += Slider_GrabStart;
			GrabEnd += Slider_GrabEnd;
			GrabStay += Slider_GrabStay;
			GrabFixedStay += Slider_GrabFixedStay;
			GrabStateChange += Slider_GrabStateChange;
			ValueChange += Slider_ValueChange;
		}

		internal void OnDisable()
		{
			GrabStart -= Slider_GrabStart;
			GrabEnd -= Slider_GrabEnd;
			GrabStay -= Slider_GrabStay;
			GrabFixedStay -= Slider_GrabFixedStay;
			GrabStateChange -= Slider_GrabStateChange;
			ValueChange -= Slider_ValueChange;
		}

		/// <summary>
		/// Called when the slider has been grabbed.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		internal virtual void Slider_GrabStart(MonoBehaviour sender) { }
		/// <summary>
		/// Called when the slider has been released.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		internal virtual void Slider_GrabEnd(MonoBehaviour sender) { }
		/// <summary>
		/// Called every frame while the slider is being held.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		internal virtual void Slider_GrabStay(MonoBehaviour sender) { }
		/// <summary>
		/// Called every fixed update while the slider is being held.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		internal virtual void Slider_GrabFixedStay(MonoBehaviour sender) { }
		/// <summary>
		/// Called when the interaction state of the slider has changed.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		/// <param name="value">The SliderState of the slider.</param>
		internal virtual void Slider_GrabStateChange(MonoBehaviour sender, object value) { }
		/// <summary>
		/// Called when the value of the slider has changed.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		/// <param name="value">The float value of the lever.</param>
		internal virtual void Slider_ValueChange(MonoBehaviour sender, object value) { }
		#endregion

		internal void Start()
		{
			SnapInstantly(snappingTarget);
		}

		internal void Update()
		{
			if (SliderState == SliderState.Grabbing)
			{
				GrabStay(this);
			}
		}

		internal void FixedUpdate()
		{
			if (SliderState == SliderState.Grabbing)
			{
				GrabFixedStay(this);
			}
			else if (SliderState == SliderState.Snapping)
			{
				switch (snappingBehavior)
				{
					case SliderSnappingBehavior.None:
						SliderState = SliderState.Idle;
						break;
					case SliderSnappingBehavior.ToTarget:
						SnapOverTime(snappingSpeed);
						break;
					case SliderSnappingBehavior.ToRoundedValue:
						SnapOverTime(Mathf.Round(RawValue));
						break;
					case SliderSnappingBehavior.OnAndOff:
						SnapOverTime(RawValue > 0 ? 1 : -1);
						break;
				}
			}
		}

		internal void OnTriggerStay(Collider other)
		{
			if (SliderState != SliderState.Grabbing)
			{
				if (other.gameObject.CompareTag("Left Hand") && LeftTriggerHeld)
				{
					StartCoroutine(StartGrab(TargetHand.Left, other.transform));
				}
				else if (other.gameObject.CompareTag("Right Hand") && RightTriggerHeld)
				{
					StartCoroutine(StartGrab(TargetHand.Right, other.transform));
				}
			}
		}

		/// <summary>
		/// Initiates a grab of the slider, allowing it to be manipulated as long as the trigger is held.
		/// </summary>
		/// <param name="hand">The hand to check the trigger of.</param>
		/// <param name="target">The target transform to track the position of.</param>
		internal IEnumerator StartGrab(TargetHand hand, Transform target)
		{
			SliderState = SliderState.Grabbing;
			SliderHand = hand;
			GrabStart(this);

			while ((hand == TargetHand.Left && LeftTriggerHeld) || (hand == TargetHand.Right && RightTriggerHeld))
			{
				//Scale the value down to a usable value for the raw value of the lever.
				RawValue = Mathf.Clamp(DistanceDotProduct(target, transform.parent, transform.parent.forward) * sensitivity, -1, 1);

				yield return null;
			}

			SliderState = SliderState.Snapping;
			SliderHand = TargetHand.None;
			GrabEnd(this);
		}

		/// <summary>
		/// Calculate the distance from a source to a target in a specific direction.
		/// </summary>
		/// <param name="target">The transform to compare with.</param>
		/// <param name="source">The transform that sends out a direction.</param>
		/// <param name="direction">The direction to calculate the distance on. In most cases this is forward.</param>
		/// <returns>The distance target is from source in the specified direction.</returns>
		public static float DistanceDotProduct(Transform target, Transform source, Vector3 direction)
		{
			//Get the controller position offset relative to the parent of the grabber and rotate it to be affected by the parent rotation.
			Vector3 localPosition = source.rotation * source.InverseTransformPoint(target.position);

			//Get how far the controller is in the specified direction directon.
			return Vector3.Dot(localPosition, direction);
		}

		/// <summary>
		/// Sets the rotation of the slider to the current value of the slider.
		/// </summary>
		internal void RefreshSliderPosition()
		{
			transform.localEulerAngles = new Vector3(Mathf.Clamp(RawValue, -1, 1) * maxRotation, 0, 0);
		}

		/// <summary>
		/// Moves the value of the slider to the value at the rate set by snapping speed. 
		/// If the difference is neglible will snap directly to the target value and set the state to idle.
		/// </summary>
		/// <param name="value">The value to move towards.</param>
		internal void SnapOverTime(float value)
		{
			RawValue = Mathf.Lerp(RawValue, value, snappingSpeed);
			if (Mathf.Abs(RawValue - value) < 0.01f) SnapInstantly(value);
		}

		/// <summary>
		/// Immediately sets the value of the slider to the target value and sets the state to idle.
		/// </summary>
		internal void SnapInstantly(float value)
		{
			RawValue = value;
			SliderState = SliderState.Idle;
		}
	}

	/// <summary>
	/// A slider which can only output values from 0-1.
	/// </summary>
	public abstract class UnidirectionSlider : Slider
	{
		[Header("Unidirectional Slider")]
		[Tooltip("The value the slider must be greater than to output as active.")]
		[Range(0.1f, 0.9f)]
		public float activeThreshold = 0.75f;

		/// <summary>
		/// The output value of the slider from 0 to 1.
		/// </summary>
		public float Output => Mathf.Clamp((RawValue + 1) / 2, 0, 1);

		/// <summary>
		/// True when the output value is greater than the active threshold, otherwise false.
		/// </summary>
		public bool Active => Output >= activeThreshold;
	}

	/// <summary>
	/// A slider which will output values from -1 to 1. Outputs 0 when at the center position.
	/// </summary>
	public abstract class BidirectionSlider : Slider
	{
		/// <summary>
		/// The output value of the slider from -1 to 1.
		/// </summary>
		public float Output => Mathf.Clamp(RawValue, -1, 1);
	}
	#endregion

	#region Joystick
	/// <summary>
	/// The possible interaction states for the joystick.
	/// </summary>
	public enum JoystickState { Idle, Snapping, Grabbing }
	/// <summary>
	/// The possible snapping behaviors for the joystick, if any.
	/// </summary>
	public enum JoystickSnappingBehavior { Disabled, ToCenter }

	/// <summary>
	/// The most abstract layer of joystick interactable.
	/// </summary>
	public abstract class Joystick : MonoBehaviour
	{
		//Events
		/// <summary>Called when the slider has been grabbed.</summary>
		public event InteractableEventHandler GrabStart = delegate { };
		/// <summary>Called when the slider has been released.</summary>
		public event InteractableEventHandler GrabEnd = delegate { };
		/// <summary>Called every frame while the slider is being held.</summary>
		public event InteractableEventHandler GrabStay = delegate { };
		/// <summary>Called every fixed update while the slider is being held.</summary>
		public event InteractableEventHandler GrabFixedStay = delegate { };
		/// <summary>Called when the interaction state of the slider has changed.</summary>
		public event ValueChangeHandler GrabStateChange = delegate { };
		/// <summary>Called when the output value of the slider has changed.</summary>
		public event ValueChangeHandler ValueChange = delegate { };

		private const float TriggerInputThreshold = 0.6f;

		//Backend variables
		private JoystickState _joystickState = JoystickState.Snapping;
		/// <summary>
		/// The interactable state of the joystick.
		/// </summary>
		internal JoystickState JoystickState
		{
			get
			{
				return _joystickState;
			}
			set
			{
				_joystickState = value;
				GrabStateChange(this, value);
			}
		}
		/// <summary>
		/// The hand that the joystick is currently keeping track of.
		/// </summary>
		internal TargetHand JoystickHand { get; set; } = TargetHand.None;
		private Vector2 _rawValue;
		/// <summary>
		/// The uninterpreted value of the joystick.
		/// </summary>
		internal Vector2 RawValue
		{
			get
			{
				return _rawValue;
			}
			set
			{
				_rawValue = value.normalized;
				ValueChange(this, _rawValue);
				RefreshJoystickPosition();
			}
		}

		//Properties
		internal bool LeftTriggerHeld => Input.GetAxis("LeftTrigger") > TriggerInputThreshold;
		internal bool RightTriggerHeld => Input.GetAxis("RightTrigger") > TriggerInputThreshold;

		//Public attributes
		[Header("Visuals")]
		[Tooltip("The furthest the joystick can rotate on the x/y axis until rotation is prophibited. (in degrees)")]
		[Range(0, 85)]
		public float maxRotation = 60;
		[Tooltip("Multiplies the percieved distance the controller appears to the joystick. The higher this value the shorter movement is required to move.")]
		[Range(1f, 10f)]
		public float sensitivity = 5;

		[Header("Snapping")]
		[Tooltip("How the joystick should snap when grabbng has ended..")]
		public JoystickSnappingBehavior snappingBehavior;
		[Tooltip("The intensity of the snapping.")]
		[Range(0f, 1f)]
		public float snappingSpeed = 0.1f;

		#region Event Subscription
		internal void OnEnable()
		{
			GrabStart += Joystick_GrabStart;
			GrabEnd += Joystick_GrabEnd;
			GrabStay += Joystick_GrabStay;
			GrabFixedStay += Joystick_GrabFixedStay;
			GrabStateChange += Joystick_GrabStateChange;
			ValueChange += Joystick_ValueChange;
		}

		internal void OnDisable()
		{
			GrabStart -= Joystick_GrabStart;
			GrabEnd -= Joystick_GrabEnd;
			GrabStay -= Joystick_GrabStay;
			GrabFixedStay -= Joystick_GrabFixedStay;
			GrabStateChange -= Joystick_GrabStateChange;
			ValueChange -= Joystick_ValueChange;
		}

		/// <summary>
		/// Called when the joystick has been grabbed.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		internal virtual void Joystick_GrabStart(MonoBehaviour sender) { }
		/// <summary>
		/// Called when the joystick has been released.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		internal virtual void Joystick_GrabEnd(MonoBehaviour sender) { }
		/// <summary>
		/// Called every frame while the joystick is being held.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		internal virtual void Joystick_GrabStay(MonoBehaviour sender) { }
		/// <summary>
		/// Called every fixed update while the joystick is being held.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		internal virtual void Joystick_GrabFixedStay(MonoBehaviour sender) { }
		/// <summary>
		/// Called when the interaction state of the joystick has changed.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		/// <param name="value">The JoystickState of the joystick.</param>
		internal virtual void Joystick_GrabStateChange(MonoBehaviour sender, object value) { }
		/// <summary>
		/// Called when the value of the slider has changed.
		/// </summary>
		/// <param name="sender">The monobehavior that sent the event. Since the button itself sends out the event this is equivalent to using 'this' keyword.</param>
		/// <param name="value">The Vector2 value of the joystick.</param>
		internal virtual void Joystick_ValueChange(MonoBehaviour sender, object value) { }
		#endregion

		internal void Start()
		{
			SnapInstantly(Vector2.zero);
		}

		internal void Update()
		{
			if (JoystickState == JoystickState.Grabbing)
			{
				GrabStay(this);
			}
		}

		internal void FixedUpdate()
		{
			if (JoystickState == JoystickState.Grabbing)
			{
				GrabFixedStay(this);
			}
			else if (JoystickState == JoystickState.Snapping)
			{
				switch (snappingBehavior)
				{
					case JoystickSnappingBehavior.Disabled:
						JoystickState = JoystickState.Idle;
						break;
					case JoystickSnappingBehavior.ToCenter:
						SnapOverTime(Vector2.zero);
						break;
				}
			}
		}

		internal void OnTriggerStay(Collider other)
		{
			if (JoystickState != JoystickState.Grabbing)
			{
				if (other.gameObject.CompareTag("Left Hand") && LeftTriggerHeld)
				{
					StartCoroutine(StartGrab(TargetHand.Left, other.transform));
				}
				else if (other.gameObject.CompareTag("Right Hand") && RightTriggerHeld)
				{
					StartCoroutine(StartGrab(TargetHand.Right, other.transform));
				}
			}
		}

		/// <summary>
		/// Initiates a grab of the slider, allowing it to be manipulated as long as the trigger is held.
		/// </summary>
		/// <param name="hand">The hand to check the trigger of.</param>
		/// <param name="target">The target transform to track the position of.</param>
		internal IEnumerator StartGrab(TargetHand hand, Transform target)
		{
			JoystickState = JoystickState.Grabbing;
			JoystickHand = hand;
			GrabStart(this);

			while ((hand == TargetHand.Left && LeftTriggerHeld) || (hand == TargetHand.Right && RightTriggerHeld))
			{
				//Scale the value down to a usable value for the raw value of the lever.
				float x = Slider.DistanceDotProduct(target, transform.parent, transform.parent.forward) * sensitivity;
				float y = Slider.DistanceDotProduct(target, transform.parent, transform.parent.right) * sensitivity;
				RawValue = new Vector2(x, y).normalized;

				yield return null;
			}

			JoystickState = JoystickState.Snapping;
			JoystickHand = TargetHand.None;
			GrabEnd(this);
		}

		/// <summary>
		/// Sets the rotation of the joystick to the current value of the joystick.
		/// </summary>
		internal void RefreshJoystickPosition()
		{
			transform.localEulerAngles = new Vector3(Mathf.Clamp(RawValue.x, -1, 1) * maxRotation, 0, Mathf.Clamp(RawValue.y, -1, 1) * -maxRotation);
		}

		/// <summary>
		/// Moves the value of the joystick to the value at the rate set by snapping speed. If the difference is neglible will snap directly to the target value and set the state to idle.
		/// </summary>
		/// <param name="value">Value to move towards.</param>
		internal void SnapOverTime(Vector2 value)
		{
			RawValue = Vector2.Lerp(RawValue, value, snappingSpeed);
			if (Mathf.Abs(Vector2.Distance(RawValue, value)) < 0.01f) SnapInstantly(value);
		}

		/// <summary>
		/// Immediately sets the value of the joystick and sets the state to idle.
		/// </summary>
		/// <param name="value">The value to set.</param>
		internal void SnapInstantly(Vector2 value)
		{
			RawValue = value;
			JoystickState = JoystickState.Idle;
		}
	}
	#endregion
}