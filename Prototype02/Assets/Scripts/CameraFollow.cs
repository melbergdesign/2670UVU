using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraFollow : MonoBehaviour {

	public GameObject player;

	public Vector3 camPos;
	
	void Start(){
		camPos = transform.position - player.transform.position;
	}


	// Update is called once per frame
	void Update () {
		transform.position = player.transform.position + camPos;
	}
}
