using UnityEngine;
using System.Collections;

public class TPmouseControl : TPomni {

	public MeshRenderer blueMR;
	public MeshRenderer greenMR;
	public MeshRenderer orangeMR;
	public MeshRenderer pinkMR;
	public MeshRenderer redMR;
	public MeshRenderer yellowMR;

	int layerMask = 1 << 8;

	void Start () {
	
	}

	void Update () {
		if (Input.GetButtonDown ("Fire1")) 
		{
			Debug.Log("Fire1 pushed");
			Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);
			RaycastHit hit;
			if (Physics.Raycast (ray, out hit, 100, layerMask)) 
			{
				string colliderTag = hit.collider.gameObject.tag;
				Debug.Log("hit tag == " + colliderTag);
				if(colliderTag == "puzzle")
				{
					MeshRenderer pigMR = hit.collider.gameObject.GetComponent<MeshRenderer>();
					Debug.Log("puzzle hit");
					// color the colorFrom object from palette
					if(o_currColor == COLOR_BLUE)
					{
						//Debug.Log("draw tint to colorTo obj");
						pigMR.materials = blueMR.materials;
					}
					else if(o_currColor == COLOR_GREEN)
					{
						pigMR.materials = greenMR.materials;
					}
					else if(o_currColor == COLOR_ORANGE)
					{
						pigMR.materials = orangeMR.materials;
					}
					else if(o_currColor == COLOR_PINK)
					{
						pigMR.materials = pinkMR.materials;
					}
					else if(o_currColor == COLOR_RED)
					{
						pigMR.materials = redMR.materials;
					}
					else if(o_currColor == COLOR_YELLOW)
					{
						pigMR.materials = yellowMR.materials;
					}
				}

			} // end Raycast
			
		} // end getButton Fire1 down

	}
}
