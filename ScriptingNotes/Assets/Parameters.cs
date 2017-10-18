using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Parameters : MonoBehaviour {
	[SerializeField] // can be seen in the Unity editor
	private float speed = 0; //field; directly getting and setting data
	//cannot be accessed by any other data

	public float Speed{
		get{return speed;}
		set{
			if (speed < 100){//check data
				speed += value;
				}// value is a keyword
		}
	}//parameter; indirectly getting and setting data
	//public to scripts, but not the unity editor
	//can choose if something can get or set data

	// Use this for initialization
	void OnMouseDown () {
		Speed = 20;
		print (Speed);
		
	}
	
	// Update is called once per frame

	//able to create data that cannot be changed by outside influences
	//decide which data is accessible
}
