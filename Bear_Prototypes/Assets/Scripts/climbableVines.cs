using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class climbableVines : MonoBehaviour {

	void OnTriggerEnter (Collider other){
		print ("Touching Vines");
	}

	void OnTriggerExit (Collider other){
		print ("Not Touching Vines");
	}
}
