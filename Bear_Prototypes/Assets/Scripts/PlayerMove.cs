using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMove : MonoBehaviour {

	public CharacterController cc;
	public Vector3 moveChar;

	public float horMove;
	public float vertMove;
	public float jumpPower = 5;
	private int jumpCount = 0;

	public float speed = 5;

	public float gravity = 5;

	public climbableVines theseVines;

	// Use this for initialization
	void Start () {
		cc = GetComponent<CharacterController> ();



	}

	//add a coroutine to delay when gravity kicks back in after jump

	// Update is called once per frame
	void Update () {
		horMove = Input.GetAxis ("Horizontal");

		vertMove = Input.GetAxis ("Vertical");

		moveChar.x = horMove*speed*Time.deltaTime;
		//moveChar.y = vertMove;
		if (!cc.isGrounded){
			moveChar.y -= gravity * Time.deltaTime;
		}


		if (Input.GetKeyDown (KeyCode.Space) && jumpCount < 1) {
			moveChar.y = jumpPower*Time.deltaTime;
			jumpCount++;
		}

		if (cc.isGrounded) {
			jumpCount = 0;
		}

		if (theseVines.touchVines){
			moveChar.y = vertMove*speed*Time.deltaTime;
		}

		cc.Move (moveChar);
	}
		
}
