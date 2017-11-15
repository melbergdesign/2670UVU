using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerInput : MonoBehaviour {

	public PlayerMove myMove;

	// Use this for initialization
	void Start () {
		myMove = GetComponent<PlayerMove> ();
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetAxis("Horizontal") != 0) {
			//print ("Right");

			myMove.TestFunc ();
		}
		
	}
}
