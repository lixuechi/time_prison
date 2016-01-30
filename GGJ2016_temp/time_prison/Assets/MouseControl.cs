using UnityEngine;
using System.Collections;

public class MouseControl : Omni {

	public GameObject particle;
	GameObject instantiatedParticle;

	void Start () {
	
	}

	void Update () {

		if (Input.GetButtonDown ("Fire1")) 
		{
			Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);
			RaycastHit hit;
			if (Physics.Raycast (ray, out hit, 100)) 
			{
				Debug.Log ("hit sth");
				Debug.Log (hit.collider.gameObject.tag);
			}

		} // end getButton Fire1 down

	} // end update
}
