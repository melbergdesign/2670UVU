using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingPlatform : MonoBehaviour {

	private Rigidbody rb;

	public float fallDelay = 1;

	public float jumpDelay = 1;

	public float respawnDelay = 5;

	public Vector3 origPos;

	// Use this for initialization
	void Start () {
		rb = GetComponent<Rigidbody> ();
		origPos = GetComponent<Transform> ().position;
		
	}
	
	void OnTriggerEnter (Collider col){
		print ("Yes");
		StartCoroutine (Fall ());
	}

	IEnumerator Fall(){
		yield return new WaitForSeconds (fallDelay);
		rb.isKinematic = false;
		yield return 0;
		StartCoroutine (NoGround ());
	}

	IEnumerator NoGround(){
		yield return new WaitForSeconds (jumpDelay);
		GetComponent<Collider> ().isTrigger = true;
		yield return 0;
		StartCoroutine (RespawnPlatform ());
	}

	IEnumerator RespawnPlatform(){
		yield return new WaitForSeconds (respawnDelay);
		print ("Platform is back");
		print (origPos);
		GetComponent<Transform> ().position = origPos;
		rb.isKinematic = true;
		GetComponent<Collider> ().isTrigger = false;
		yield return 0;
	}
}
