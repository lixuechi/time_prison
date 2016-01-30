using UnityEngine;
using System.Collections;

public class MouseControl : MonoBehaviour {

	public GameObject particle;
	GameObject instantiatedParticle;

	void Start () {
	
	}

	void Update () {
		if(Input.GetMouseButton(0))
		{
			Debug.Log("Mouse left button down");
			//Debug.Log("Mouse Input ==>" + Input.mousePosition.x + "," + Input.mousePosition.y + "," + Input.mousePosition.z);
			//Vector3 camWorldPos = Camera.main.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, 0));
			//Debug.Log("Mouse World Pos ==> " + camWorldPos.x + "," + camWorldPos.y + "," + camWorldPos.z);
			//Vector3 ScreenSpace = Camera.main.WorldToScreenPoint(Potassium.position);
			//Vector3 offset = Potassium.position - Camera.main.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, ScreenSpace.z));
			
			//Vector3 curScreenSpace = new Vector3(Input.mousePosition.x, Input.mousePosition.y, ScreenSpace.z);
			//Vector3 CurPosition = Camera.main.ScreenToWorldPoint(curScreenSpace) + offset;
			//Potassium.position = CurPosition;

			if (Input.GetButtonDown("Fire1")) {
				Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
				RaycastHit hit;
				if (Physics.Raycast(ray, out hit, 100))
				{
					Debug.Log("hit sth");
					Debug.Log(hit.collider.gameObject.tag);
				}
					//instantiatedParticle = Instantiate(particle, transform.position, transform.rotation) as GameObject;
				
			}
		}
	}
}
