using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHealth : MonoBehaviour {

	public int health = 3;

	public GameObject heart1;
	public GameObject heart2;
	public GameObject heart3;
	public GameObject heart4;
	public GameObject heart5;

	// Use this for initialization
	void Start () {
		
	}

	void Update(){
		if(health == 0){
			heart1.SetActive (false);
			heart2.SetActive (false);
			heart3.SetActive (false);
			heart4.SetActive (false);
			heart5.SetActive (false);

			print ("YOU DED");
		}
		if(health == 1){
			heart1.SetActive (true);
			heart2.SetActive (false);
			heart3.SetActive (false);
			heart4.SetActive (false);
			heart5.SetActive (false);
		}
		if(health == 2){
			heart1.SetActive (true);
			heart2.SetActive (true);
			heart3.SetActive (false);
			heart4.SetActive (false);
			heart5.SetActive (false);
		}
		if (health==3){
			heart1.SetActive (true);
			heart2.SetActive (true);
			heart3.SetActive (true);
			heart4.SetActive (false);
			heart5.SetActive (false);
		}
		if(health == 4){
			heart1.SetActive (true);
			heart2.SetActive (true);
			heart3.SetActive (true);
			heart4.SetActive (true);
			heart5.SetActive (false);
		}
		if(health == 5){
			heart1.SetActive (true);
			heart2.SetActive (true);
			heart3.SetActive (true);
			heart4.SetActive (true);
			heart5.SetActive (true);
		}
	}

	public void Damage(){
		health -= 1;
	}

	public void Heal(){
		health += 1;
	}

}
