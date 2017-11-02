using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealItem : MonoBehaviour {

	public PlayerHealth pHealth;

	public GameObject thisHeart;

	void OnTriggerEnter(Collider other){
		pHealth.Heal ();
		thisHeart.SetActive (false);
	}
}
