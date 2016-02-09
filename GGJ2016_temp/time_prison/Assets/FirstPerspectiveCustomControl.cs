using UnityEngine;
using System.Collections;

public class FirstPerspectiveCustomControl : MonoBehaviour {

	float fixedY = 0.7f;

	void Start () {
	
	}

	void Update () {

		float x = this.transform.position.x;
		float z = this.transform.position.z;
		//transform.position = new Vector3 (transform.position.x, fixedY, transform.position.z);
	
	}
}
