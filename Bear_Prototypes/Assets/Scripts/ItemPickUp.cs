using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemPickUp : MonoBehaviour {

	public GameObject berry;

	public Inventory BerryBag;

	public void OnTriggerEnter(Collider other){
		print("Item");
		BerryBag.AddBerry ();
		//Destroy(other.gameObject);
		berry.SetActive(false);
	}
}
