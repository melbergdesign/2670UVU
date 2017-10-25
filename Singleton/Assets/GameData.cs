using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]//singleton needs to be serializable

public class GameData{ // Can NOT inherit from MonoBehaviour

	public float health = 1;//singletons must set value at the beginning or it will default to 0


	//constructor - does work that sets up the instance
	GameData(){
		//can't be used anywhere b/c no info entered
	}

	const string dataName = "GameData";

	//create a singleton - needs a field and a property
	//Field
	private static GameData instance; //must be same data type as the class to create an instance within the class; class holds data we will be instanced
	//field can be directly changed
	//property requires a getter/setter
	//temp variable to return data
	//can only be accessed by Instance; static - doesn't move from location in memory

	//Property
	public static GameData Instance{ //treat as object, not as a function; static = can be seen and used anywhere anytime
		get
		{
			if (instance == null) {
				GetData ();
			}
			return instance;
		}
		//both same data type
	}

	public static void GetData(){
		if (string.IsNullOrEmpty (PlayerPrefs.GetString (dataName))) {//do we have player preferences?
			//strings have methods; checks dataName
			instance = new GameData ();//if it is empty, then create a new field
		} else {
			instance = JsonUtility.FromJson<GameData> (PlayerPrefs.GetString (dataName));
				//java script object notation; format to which we write/read data
				//converts text file into GameData object so we can access the fields
		}
	}

	public static void SetData(){
		PlayerPrefs.SetString (dataName, JsonUtility.ToJson (instance)); //converting GameData to a Json object; Json objects are strings?
	}
}
