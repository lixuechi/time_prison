using UnityEngine;
using System.Collections;

public class gameOverControl : MonoBehaviour {

	SpriteRenderer spriteRenderer;
	float startY = 20;

	void Start () {
	
	}

	void Update () {
	
		if (startY >= 2) 
		{
			startY = startY - 10f * Time.deltaTime;
			this.transform.position = new Vector3 (0, startY, 0);

		}

	}
}
