using UnityEngine;
using System.Collections;
using System.Runtime.InteropServices;
using System.IO;
using System;
using DepthVR.SDK;
using DepthVR.Sensor;

public class SDKScript : MonoBehaviour {
	private SDKClass sdkClass=new SDKClass();
	#if UNITY_ANDROID
	private DepthvrSensorForAndroid depthSensorForAndroid=new DepthvrSensorForAndroid();
	#elif UNITY_IPHONE
	private DepthvrSensorForIos depthSensorForIos=new DepthvrSensorForIos();
	#else
	private DepthvrSensorForEditor depthsensorForEditor=new DepthvrSensorForEditor();
	#endif
	public float stadia;
	public bool Add_rotation_gameobject;
	public GameObject Rotation_gameobject;
	public AntiAliasingValue AntiAliasing = AntiAliasingValue.NONE;
	public enum AntiAliasingValue
	{
		NONE = 1,
		_2Samples = 2,
		_4Samples = 4,
		_8Samples = 8
	}
	public bool StopGyro = false;

	public bool SetRotationScope;

	[SerializeField]
	private float _minRotationX = 0.0f;
	public float MinRotationX
	{
		get{return _minRotationX;}
		set{ _minRotationX = value;}
	}
	[SerializeField]
	private float _maxRotationX = 360.0f;
	public float MaxRotationX
	{
		get{return _maxRotationX;}
		set{ _maxRotationX = value;}
	}
	[SerializeField]
	private float _minRotationY = 0.0f;
	public float MinRotationY
	{
		get{return _minRotationY;}
		set{ _minRotationY = value;}
	}
	[SerializeField]
	private float _maxRotationY = 360.0f;
	public float MaxRotationY
	{
		get{return _maxRotationY;}
		set{ _maxRotationY = value;}
	}
	[SerializeField]
	private float _minRotationZ = 0.0f;
	public float MinRotationZ
	{
		get{return _minRotationZ;}
		set{ _minRotationZ = value;}
	}
	[SerializeField]
	private float _maxRotationZ = 360.0f;
	public float MaxRotationZ
	{
		get{return _maxRotationZ;}
		set{ _maxRotationZ = value;}
	}

	void Start () 
	{	
		sdkClass.stadia = stadia;
		stadia = sdkClass.stadia;

		sdkClass.AntiAliasing = (int)AntiAliasing;
		AntiAliasing = (AntiAliasingValue)sdkClass.AntiAliasing;

		sdkClass.CameraLObject = this.transform.FindChild ("CameraL").gameObject;
		sdkClass.CameraRObject = this.transform.FindChild ("CameraR").gameObject;

		sdkClass.Start(this);

		#if UNITY_ANDROID
		depthSensorForAndroid.UseGyro = !StopGyro;
		depthSensorForAndroid.Start(this);
		#elif UNITY_IPHONE
		depthSensorForIos.UseGyro = !StopGyro;
		depthSensorForIos.Start(this);
		#else
		depthsensorForEditor.UseGyro = !StopGyro;
		depthsensorForEditor.Start(this);
		#endif
	}

	void OnGUI()
	{
		sdkClass.OnGUI ();
	}

	void Update () 
	{
		sdkClass.stadia=stadia;


		sdkClass.Update(this);
		#if UNITY_ANDROID
		depthSensorForAndroid.UseGyro = !StopGyro;
		depthSensorForAndroid.add_rotation_gameobject = Add_rotation_gameobject;
		depthSensorForAndroid.rotation_gameobject = Rotation_gameobject;
		depthSensorForAndroid.Update(this);
		#elif UNITY_IPHONE
		depthSensorForIos.UseGyro = !StopGyro;
		depthSensorForIos.add_rotation_gameobject = Add_rotation_gameobject;
		depthSensorForIos.rotation_gameobject = Rotation_gameobject;
		depthSensorForIos.Update(this);
		#else
		depthsensorForEditor.UseGyro = !StopGyro;
		depthsensorForEditor.Update(this);
		#endif

		if (SetRotationScope)
		{
			Vector3 newRotation = new Vector3 (transform.localRotation.eulerAngles.x, transform.localRotation.eulerAngles.y, transform.localRotation.eulerAngles.z);
			if (transform.localRotation.eulerAngles.x < MinRotationX) {
					newRotation.x = MinRotationX;
			}
			else if (transform.localRotation.eulerAngles.x > MaxRotationX) {
					newRotation.x = MaxRotationX;
			}
			if (transform.localRotation.eulerAngles.y < MinRotationY) {
					newRotation.y = MinRotationY;
			}
			else if (transform.localRotation.eulerAngles.y > MaxRotationY) {
					newRotation.y = MaxRotationY;
			}
			if (transform.localRotation.eulerAngles.z < MinRotationZ) {
					newRotation.z = MinRotationX;
			}
			else if (transform.localRotation.eulerAngles.z > MaxRotationZ) {
					newRotation.z = MaxRotationZ;
			}
			transform.localRotation = Quaternion.Euler (newRotation);
		}

	}

	void OnApplicationQuit()
	{
		#if UNITY_ANDROID
		depthSensorForAndroid.Quit ();
		#elif UNITY_IPHONE
		depthSensorForIos.Quit ();
		#else
		#endif

	}
	                          
}
