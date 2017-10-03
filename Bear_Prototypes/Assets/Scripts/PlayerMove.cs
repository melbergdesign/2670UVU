using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMove : MonoBehaviour {

	public CharacterController cc;
	public Vector3 moveChar;

	public float horMove;
	public float vertMove;

	// Use this for initialization
	void Start () {
		cc = GetComponent<CharacterController> ();

		moveChar.x = horMove;
		moveChar.y = vertMove;
	}
	
	// Update is called once per frame
	void Update () {
		cc.Move (moveChar);
	}
}
