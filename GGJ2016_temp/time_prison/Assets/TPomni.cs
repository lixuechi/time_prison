using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.Events;
using UnityEngine.UI;

public class TPomni : MonoBehaviour {

	// the color of each piece, -1 means no color
	public static int colorOfPiece1 = -1;
	public static int colorOfPiece2 = -1;
	public static int colorOfPiece3 = 0;
	public static int colorOfPiece4 = 0;
	public static int colorOfPiece5 = -1;

	public static int o_currColor = -1;
	public const int COLOR_BLUE = 0;
	public const int COLOR_GREEN = 1;
	public const int COLOR_ORANGE = 2;
	public const int COLOR_PINK = 3;
	public const int COLOR_RED = 4;
	public const int COLOR_YELLOW = 5;

	public GameObject Win;
	public Text countDownText;
	public static float countDown = 30;

	public Transform _3_3_3; // the 3*3*3 cube which contains 27 rooms
	float scaleChangePerSec = 0.0001f;

	// <game status>
	public static bool isGameOver = false;
	//</game status>

	void Start () 
	{

	}

	void Update () 
	{
	
		Debug.Log (":" + colorOfPiece1 + colorOfPiece2 + colorOfPiece3 + colorOfPiece4 + colorOfPiece5);

		if ((colorOfPiece1 == COLOR_PINK)
		 && (colorOfPiece2 == COLOR_YELLOW)
		 && (colorOfPiece3 == COLOR_GREEN)
		 && (colorOfPiece4 == COLOR_YELLOW)
		 && (colorOfPiece5 == COLOR_BLUE)
		    ) 
		{
			// pass the level
			// show symbol
			Debug.Log("win");

			// reset the color of each piece
			colorOfPiece1 = -1;
			colorOfPiece2 = -1;
			colorOfPiece3 = -1;
			colorOfPiece4 = -1;
			colorOfPiece5 = -1;

			Win.SetActive(true);

			isGameOver = true;
		}

		if (!isGameOver) 
		{
			countDown -= Time.deltaTime;
			Debug.Log ("countdown == " + (int)countDown);
			countDownText.text = (int)countDown + "s";

			if(_3_3_3.localScale.x > 0)
			{
				_3_3_3.localScale -= new Vector3(scaleChangePerSec, 0, scaleChangePerSec);
			}
		}

		if(countDownText.text.Equals("0s"))
		{
			// game over
			Application.LoadLevel("end_replay");

			isGameOver = true;
		}
	}

	// calculate the shrinking scale change per second by the countdown time
	float calcScaleChangePerSecond(int numOfBaseSeconds)
	{
		float unit = 1.00f / numOfBaseSeconds;

		return unit;
	}
}
