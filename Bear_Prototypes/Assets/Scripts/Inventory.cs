using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Inventory : MonoBehaviour {

	public int berryCount=0;

	public void AddBerry(){
		berryCount++;
		print ("# of Berries: " + berryCount);
	}

}
