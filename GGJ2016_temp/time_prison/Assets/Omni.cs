using UnityEngine;
using System.Collections;

public class Omni : MonoBehaviour {

	// Omni contains all of the global variables and serves as the parent class of all other classes

	// prefix "o_" means the variable is global and from Omni

	//<color>
	public static int o_colorOfPalette = -1;
	public const int COLOR_1_int = 0; // yellow
	public const int COLOR_2_int = 1;
	public Color COLOR_1_Color = new Color(252, 255, 32); 

	//</color>

	void Start () {
	
	}

	void Update () {
	
	}
}
