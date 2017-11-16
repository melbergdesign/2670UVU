using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUps : MonoBehaviour {

	public StaticVars.PickupType pickup;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	void OnTriggerEnter(Collider other){
		if(pickup == StaticVars.PickupType.BERRY){
			print ("Berry");
		}

		if(pickup == StaticVars.PickupType.IDOL){
			print("Idol");
		}
	}
}
