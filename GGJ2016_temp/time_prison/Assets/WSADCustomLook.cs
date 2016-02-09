using UnityEngine;
using System.Collections;

public class WSADCustomLook : MonoBehaviour {

	void Start () 
	{
	
	}

	void Update () 
	{
		if (Input.GetKeyDown (KeyCode.A)) 
		{
			transform.Rotate (0, 15f, 0);
		}
	}
}
