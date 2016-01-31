using UnityEngine;
using System.Collections;

public class TPsplashScreenControl : MonoBehaviour {

	float oldTime = 0;
	float currTime = 0;
	AudioSource audioSource;

	void Start () {
		currTime = 0;

		audioSource = this.GetComponent<AudioSource> ();
	}

	void Update () {
	
		currTime = Time.timeSinceLevelLoad;
		Debug.Log ( (currTime - oldTime) + "");
		if (currTime - oldTime >= 4) 
		{
			// load the next level
			Application.LoadLevel("_ritual");
		}
	}
}
