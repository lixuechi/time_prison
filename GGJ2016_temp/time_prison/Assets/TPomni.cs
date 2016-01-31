using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.Events;
using UnityEngine.UI;

public class TPomni : MonoBehaviour {

	public static int cube1 = -1;
	public static int cube2 = -1;
	public static int cube3 = 0;
	public static int cube4 = 0;
	public static int cube5 = -1;

	public static int o_currColor = -1;
	public const int COLOR_BLUE = 0;
	public const int COLOR_GREEN = 1;
	public const int COLOR_ORANGE = 2;
	public const int COLOR_PINK = 3;
	public const int COLOR_RED = 4;
	public const int COLOR_YELLOW = 5;

	public GameObject Win;
	public Text countDownText;
	public static int countDown = 30;

	void Start () {
	
	}

	void Update () {
	
		Debug.Log (":" + cube1 + cube2 + cube3 + cube4 + cube5);

		if ((cube1 == COLOR_PINK)
		   && (cube2 == COLOR_YELLOW)
		   && (cube3 == COLOR_GREEN)
		   && (cube4 == COLOR_YELLOW)
		   && (cube5 == COLOR_BLUE)
		    ) 
		{
			// pass the level
			// show symbol
			Debug.Log("win");

			cube1 = -1;
			cube2 = -1;

			Win.SetActive(true);

		}

		countDownText.text = (int)(countDown - Time.timeSinceLevelLoad) + "s";

		if(countDownText.text.Equals("0s"))
		{
			Application.LoadLevel("end_replay");
		}
	}
}
