using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Data : MonoBehaviour {

	//Singleton
	private static Data _Instance;

	public static Data Instance{
		get{
			if (_Instance == null) {
				_Instance = new Data ();
			}

			return _Instance; 
		}
		set{
			
			_Instance = value; 
		}
	}

	public static Data GetData(){
		print ("Get Data");
		return JsonUtility.FromJson<Data> (PlayerPrefs.GetString ("GameData"));
	}

	public static Data SetData(){
		print ("Set Data");
	}
}
