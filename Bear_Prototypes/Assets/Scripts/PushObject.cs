using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PushObject : MonoBehaviour {

	public Rigidbody treeObstacle;

	public float pushForce = 250;


	void OnTriggerEnter(Collider col){
		print ("hit");
		treeObstacle.AddForce (transform.right * pushForce);
		}

			

}
