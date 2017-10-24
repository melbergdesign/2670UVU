using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UsePurchasedData : MonoBehaviour {

	// Use this for initialization
	void Start () {
		print (data.Instance.purchases.count);
		foreach (var item in Data.Instance.purchase) {
			if(item != null){
				print (item.name);
				//Instantiate (item);
			}
		}
	}
	

}
