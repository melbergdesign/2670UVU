using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StaticVars : MonoBehaviour {

	//PLAYER
	public static int speed = 8;
	public static float gravity = -2.0f;

	//PICKUPS
	public enum PickupType{BERRY, IDOL};
	public int berryCount = 0;
	public int idolCount=0;
}
