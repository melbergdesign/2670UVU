using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Inventory : MonoBehaviour {

	public int berryCount=0;

	public Text berryDisplay;

	public void AddBerry(){
		berryCount++;
		print ("# of Berries: " + berryCount);

		berryDisplay.text = berryCount.ToString ();
	}

}
