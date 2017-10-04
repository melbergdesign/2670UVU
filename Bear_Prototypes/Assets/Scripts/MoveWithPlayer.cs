using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveWithPlayer : MonoBehaviour {

	public GameObject player;

	private Vector3 gap;

	// Use this for initialization
	void Start () {
		gap = transform.position - player.transform.position;
	}
	
	// Update is called once per frame
	void LateUpdate () {//runs after update
		transform.position = player.transform.position + gap;		
	}
}
