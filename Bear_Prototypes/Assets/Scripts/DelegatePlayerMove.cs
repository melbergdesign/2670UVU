using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class DelegatePlayerMove : MonoBehaviour {

    //public static Action<> MoveAction;

    public float horMove;
    public float vertMove;
    public float jumpPower = 5;
    private int jumpCount = 0;

    // Use this for initialization
    void Start () {
        //HorizontalMove(horMove);
        HorMoveFunc();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    IEnumerator HorMoveFunc() {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            print("Yes");
        }
        else {
            yield return null;
                }
    }
   
    
}
