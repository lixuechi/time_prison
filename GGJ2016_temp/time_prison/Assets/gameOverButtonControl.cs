using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.Events;
using UnityEngine.UI;

public class gameOverButtonControl : MonoBehaviour {

	// Use this for initialization
	void Start () {
		List<string> btnNames = new List<string> ();
		btnNames.Add ("Button");
		
		foreach (string btnName in btnNames) 
		{
			GameObject btnObj = GameObject.Find (btnName);
			Button btn = btnObj.GetComponent<Button>();
			btn.onClick.AddListener(delegate()
			                        {
				this.OnClick(btnObj);
			});
		}
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnClick(GameObject sender)
	{
		switch(sender.name)
		{
		case "Button":
			// replay
			Application.LoadLevel("_ritual");
			break;
		}
	}

}
