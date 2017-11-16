using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMove : MonoBehaviour {

	public CharacterController cc;
	public Vector3 moveAmount;
	public PlayerInput thisInput;

	public float horMoveAmt;
	public float vertMoveAmt;

	public float jumpPower=30;
	public int jumpCount;

	// Use this for initialization
	void Start () {
		cc = GetComponent<CharacterController> ();
		thisInput = GetComponent<PlayerInput> ();

		
	}
	
	// Update is called once per frame
	void Update () {
		if (!cc.isGrounded) {
			moveAmount.y += StaticVars.gravity*Time.deltaTime;
			cc.Move (moveAmount);
		}
		if (cc.isGrounded) {
			jumpCount = 0;
		}
	}
	/*public void TestFunc(){
		print ("Func");
	}*/

	public void HorizontalMovement(){
		moveAmount.x = horMoveAmt*Time.deltaTime*(StaticVars.speed);
		cc.Move (moveAmount);
		//print ("Yes" + moveAmount);
	}

	public void VerticalMovement(){
		moveAmount.y = vertMoveAmt*Time.deltaTime*(StaticVars.speed);
		cc.Move (moveAmount);
		//print ("Up down");
	}

	public void PlayerJump(){
		moveAmount.y = jumpPower * Time.deltaTime;
		cc.Move (moveAmount);
		jumpCount++;
		print (jumpCount);
	}
}
