using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.Events;
using UnityEngine.UI;

public class MouseControl : Omni {

	//<test>
	public GameObject particle;
	GameObject instantiatedParticle;
	//</test>

	public Image colorPaletteButton;
	public MeshRenderer colorToMR;
	public MeshRenderer yellowFromMR;

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
				string colliderTag = hit.collider.gameObject.tag;
				Debug.Log (colliderTag);

				if(colliderTag.Equals("yellowFrom"))
				{
					// color the palette button
					o_colorOfPalette = COLOR_1_int;

					Color newColor = new Color(252/255f, 1, 32/255f);
					colorPaletteButton.color = newColor;
				}
				else if(colliderTag.Equals("colorTo"))
				{
					// color the colorFrom object from palette
					if(o_colorOfPalette == COLOR_1_int)
					{
						Debug.Log("draw tint to colorTo obj");
						colorToMR.materials = yellowFromMR.materials;
					}
				}
				else if(colliderTag.Equals("symbol"))
				{
					// pick up the symbol
				}
			} // end Raycast

		} // end getButton Fire1 down

	} // end update
}
