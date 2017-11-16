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
			myMove.horMoveAmt = Input.GetAxis ("Horizontal");
			print ("Success");
			myMove.HorizontalMovement ();
		}
		if (Input.GetAxis ("Vertical") != 0) {
			myMove.vertMoveAmt = Input.GetAxis ("Vertical");
			myMove.VerticalMovement ();
			//print("Vertical");
		}
		if (Input.GetKeyDown (KeyCode.Space) && myMove.jumpCount<2) {
			myMove.PlayerJump ();
		}
	}
}
