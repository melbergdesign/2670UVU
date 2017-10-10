using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PushObject : MonoBehaviour {

	public float pushPower = 2.0f;

	void OnControllerColliderHit (ControllerColliderHit hit){
		print ("hit");
	}
}
