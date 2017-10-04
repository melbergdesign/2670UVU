using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveWithPlayer : MonoBehaviour {

	//moves camera and killzone left and right with the player
	public gameObject player;
	public Vector3 gap;

	// Use this for initialization
	void Start () {
		gap = transform.position - player.transform.position;
	}
	
	// Update is called once per frame
	void Update () {
		//transform.position = 
	}
}
