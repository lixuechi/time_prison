using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.Events;
using UnityEngine.UI;

public class TPbuttonControl : TPomni {

	void Awake()
	{
		List<string> btnNames = new List<string> ();
		btnNames.Add ("blueBUTTON");
		btnNames.Add("greenBUTTON");
		btnNames.Add("orangeBUTTON");
		btnNames.Add ("pinkBUTTON");
		btnNames.Add ("redBUTTON");
		btnNames.Add ("yellowBUTTON");
		
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

	void OnClick(GameObject sender)
	{
		switch(sender.name)
		{
		case "blueBUTTON":
			Debug.Log("blue pushed");
			o_currColor = COLOR_BLUE;
			break;
		case "greenBUTTON":
			Debug.Log("green pushed");
			o_currColor = COLOR_GREEN;
			break;
		case "orangeBUTTON":
			Debug.Log("orange pushed");
			o_currColor = COLOR_ORANGE;
			break;
		case "pinkBUTTON":
			Debug.Log("pink pushed");
			o_currColor = COLOR_PINK;
			break;
		case "redBUTTON":
			Debug.Log("red pushed");
			o_currColor = COLOR_RED;
			break;
		case "yellowBUTTON":
			Debug.Log("yellow pushed");
			o_currColor = COLOR_YELLOW;
			break;
		}
	}

	void Start () {
	
	}

	void Update () {
	
	}
}
