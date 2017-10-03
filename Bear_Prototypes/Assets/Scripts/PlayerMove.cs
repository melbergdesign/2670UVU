using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMove : MonoBehaviour {

	public CharacterController cc;
	public Vector3 moveChar;

	public float horMove;
	public float vertMove;

	public float speed = 5;

	// Use this for initialization
	void Start () {
		cc = GetComponent<CharacterController> ();


	}
	
	// Update is called once per frame
	void Update () {
		horMove = Input.GetAxis ("Horizontal");

		moveChar.x = horMove*speed*Time.deltaTime;
		//moveChar.y = vertMove;

		cc.Move (moveChar);
	}
}
