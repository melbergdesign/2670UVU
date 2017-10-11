using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PushObject : MonoBehaviour {


	void OnTriggerEnter(Collider col){
		if (col.gameObject.layer == 11) {
			print ("success");
		}
	}
			

}
