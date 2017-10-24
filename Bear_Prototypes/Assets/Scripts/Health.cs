using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Health : MonoBehaviour {

	public int health;

	public GameObject heart1;

	// Use this for initialization
	void Start () {
		health = 3;

	}
	/*IEnumerator HealthBar(){
		switch (health) {
		case 0:
			heart1.sprite.SetActive = false;
			break;
		case 1:
			//shows 1 heart
			break;
		case 2:
			//shows 2 hearts
			break;
		case 3:
			
			break;

		}
	}*/
	void OnMouseClick(){
		heart1.SetActive = false;
	}
}
