using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class climbableVines : MonoBehaviour {

	public bool touchVines = false;

	public PlayerMove Player;

	void OnTriggerEnter (Collider other){
		touchVines = true;
		print (touchVines);
	}

	void OnTriggerExit (Collider other){
		touchVines = false;
		print (touchVines);
	}
}
