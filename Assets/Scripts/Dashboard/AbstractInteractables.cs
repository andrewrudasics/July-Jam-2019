using System.Collections;
using UnityEngine;
using UnityEngine.SpatialTracking;

namespace JulyJam.Interactables
{
	public delegate void InteractableEventHandler(MonoBehaviour sender);
	public delegate void ValueChangeHandler(MonoBehaviour sender, object value);
	public enum TargetHand { None, Right, Left }

	#region Buttons
	public enum ButtonState { Released, Pressed }
	public enum ButtonOutput { Inactive, Active }

	/// <summary>
	/// The most abstract layer of button interactable. Every single button will have these properties.
	/// </summary>
	public abstract class Button : MonoBehaviour
	{
		//Events sent to all interested in the button state
		public event InteractableEventHandler ButtonUp = delegate { };
		public event InteractableEventHandler ButtonDown = delegate { };
		public event InteractableEventHandler ButtonStay = delegate { };
		public event InteractableEventHandler ButtonFixedStay = delegate { };
		public event ValueChangeHandler ButtonStateChange = delegate { };

		//Backend variables
		private ButtonState _buttonState = ButtonState.Released;
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
		internal virtual void Button_ButtonDown(MonoBehaviour sender) { }
		internal virtual void Button_ButtonUp(MonoBehaviour sender) { }
		internal virtual void Button_ButtonFixedStay(MonoBehaviour sender) { }
		internal virtual void Button_ButtonStay(MonoBehaviour sender) { }
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
		public bool RawSignal => ButtonState == ButtonState.Pressed;
		/// <summary>
		/// The output state of the button.
		/// </summary>
		public ButtonOutput Output => (inverted ? !RawSignal : RawSignal) ? ButtonOutput.Active : ButtonOutput.Inactive;
	}
	#endregion

	#region Sliders
	public enum SliderState { Idle, Snapping, Grabbing }
	public enum SliderSnappingBehavior { None, ToTarget, ToRoundedValue, OnAndOff }

	/// <summary>
	/// The most abstract layer of a slider interactable. Every single slider will have these properties.
	/// </summary>
	public abstract class Slider : MonoBehaviour
	{
		//Events
		public event InteractableEventHandler GrabStart = delegate { };
		public event InteractableEventHandler GrabEnd = delegate { };
		public event InteractableEventHandler GrabStay = delegate { };
		public event InteractableEventHandler GrabFixedStay = delegate { };
		public event ValueChangeHandler GrabStateChange = delegate { };
		public event ValueChangeHandler ValueChange = delegate { };

		//Backend variables
		private SliderState _sliderState = SliderState.Snapping;
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
		internal TargetHand SliderHand { get; set; } = TargetHand.None;
		private float _rawValue;
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
		internal bool LeftTriggerHeld => Input.GetAxis("LeftTrigger") > 0.6f;
		internal bool RightTriggerHeld => Input.GetAxis("RightTrigger") > 0.6f;

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

		internal virtual void Slider_GrabStart(MonoBehaviour sender) { }
		internal virtual void Slider_GrabEnd(MonoBehaviour sender) { }
		internal virtual void Slider_GrabStay(MonoBehaviour sender) { }
		internal virtual void Slider_GrabFixedStay(MonoBehaviour sender) { }
		internal virtual void Slider_GrabStateChange(MonoBehaviour sender, object value) { }
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
					StartCoroutine(StartGrab(TargetHand.Left, other.gameObject));
				}
				else if (other.gameObject.CompareTag("Right Hand") && RightTriggerHeld)
				{
					StartCoroutine(StartGrab(TargetHand.Right, other.gameObject));
				}
			}
		}

		internal IEnumerator StartGrab(TargetHand hand, GameObject target)
		{
			SliderState = SliderState.Grabbing;
			SliderHand = hand;
			GrabStart(this);

			while ((hand == TargetHand.Left && LeftTriggerHeld) || (hand == TargetHand.Right && RightTriggerHeld))
			{
				//Scale the value down to a usable value for the raw value of the lever.
				RawValue = Mathf.Clamp(DistanceDotProduct(target.transform, transform.parent, transform.parent.forward) * sensitivity, -1, 1);

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
			//Get the controller position relative to the parent of the grabber and rotate it to be affected by the parent rotation.
			Vector3 localPosition = source.rotation * source.InverseTransformPoint(target.position);

			//Get how far the controller is in the specified direction directon.
			return Vector3.Dot(localPosition, direction);
		}

		internal void RefreshSliderPosition()
		{
			transform.localEulerAngles = new Vector3(Mathf.Clamp(RawValue, -1, 1) * maxRotation, 0, 0);
		}

		/// <summary>
		/// Moves the value of the slider to the value at the rate set by snapping speed. If the difference is neglible will snap directly to the target value and set the state to idle.
		/// </summary>
		/// <param name="value">Target value</param>
		internal void SnapOverTime(float value)
		{
			RawValue = Mathf.Lerp(RawValue, value, snappingSpeed);
			if (Mathf.Abs(RawValue - value) < 0.01f) SnapInstantly(value);
		}

		/// <summary>
		/// Sets the value to the snapping target and sets the state to idle.
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
		public float Output => Mathf.Clamp((RawValue + 1) / 2, 0, 1);
		public bool Active => Output >= 0.75f;
	}

	/// <summary>
	/// A slider which will output values from -1 to 1. Outputs 0 when at the center position.
	/// </summary>
	public abstract class BidirectionSlider : Slider
	{
		public float Output => Mathf.Clamp(RawValue, -1, 1);
	}
	#endregion

	#region Joystick
	public enum JoystickState { Idle, Snapping, Grabbing }
	public enum JoystickSnappingBehavior { Disabled, ToCenter }

	public abstract class Joystick : MonoBehaviour
	{
		//Events
		public event InteractableEventHandler GrabStart = delegate { };
		public event InteractableEventHandler GrabEnd = delegate { };
		public event InteractableEventHandler GrabStay = delegate { };
		public event InteractableEventHandler GrabFixedStay = delegate { };
		public event ValueChangeHandler GrabStateChange = delegate { };
		public event ValueChangeHandler ValueChange = delegate { };

		//Backend variables
		private JoystickState _joystickState = JoystickState.Snapping;
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
		internal TargetHand JoystickHand { get; set; } = TargetHand.None;
		private Vector2 _rawValue;
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
		internal bool LeftTriggerHeld => Input.GetAxis("LeftTrigger") > 0.6f;
		internal bool RightTriggerHeld => Input.GetAxis("RightTrigger") > 0.6f;

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

		internal virtual void Joystick_GrabStart(MonoBehaviour sender) { }
		internal virtual void Joystick_GrabEnd(MonoBehaviour sender) { }
		internal virtual void Joystick_GrabStay(MonoBehaviour sender) { }
		internal virtual void Joystick_GrabFixedStay(MonoBehaviour sender) { }
		internal virtual void Joystick_GrabStateChange(MonoBehaviour sender, object value) { }
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
					StartCoroutine(StartGrab(TargetHand.Left, other.gameObject));
				}
				else if (other.gameObject.CompareTag("Right Hand") && RightTriggerHeld)
				{
					StartCoroutine(StartGrab(TargetHand.Right, other.gameObject));
				}
			}
		}

		internal IEnumerator StartGrab(TargetHand hand, GameObject target)
		{
			JoystickState = JoystickState.Grabbing;
			JoystickHand = hand;
			GrabStart(this);

			while ((hand == TargetHand.Left && LeftTriggerHeld) || (hand == TargetHand.Right && RightTriggerHeld))
			{
				//Scale the value down to a usable value for the raw value of the lever.
				float x = Slider.DistanceDotProduct(target.transform, transform.parent, transform.parent.forward) * sensitivity;
				float y = Slider.DistanceDotProduct(target.transform, transform.parent, transform.parent.right) * sensitivity;
				RawValue = new Vector2(x, y).normalized;

				yield return null;
			}

			JoystickState = JoystickState.Snapping;
			JoystickHand = TargetHand.None;
			GrabEnd(this);
		}

		internal void RefreshJoystickPosition()
		{
			transform.localEulerAngles = new Vector3(Mathf.Clamp(RawValue.x, -1, 1) * maxRotation, 0, Mathf.Clamp(RawValue.y, -1, 1) * -maxRotation);
		}

		/// <summary>
		/// Moves the value of the joystick to the value at the rate set by snapping speed. If the difference is neglible will snap directly to the target value and set the state to idle.
		/// </summary>
		/// <param name="value">Target value</param>
		internal void SnapOverTime(Vector2 value)
		{
			RawValue = Vector2.Lerp(RawValue, value, snappingSpeed);
			if (Mathf.Abs(Vector2.Distance(RawValue, value)) < 0.01f) SnapInstantly(value);
		}

		/// <summary>
		/// Sets the value to the snapping target and sets the state to idle.
		/// </summary>
		internal void SnapInstantly(Vector2 value)
		{
			RawValue = value;
			JoystickState = JoystickState.Idle;
		}
	}
	#endregion
}