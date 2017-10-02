﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddThisToPlayer : MonoBehaviour {

	Transform attachObject;
	//public GameObject assetArt;

	void Awake()
	{
		SendWeaponAttach.SendAttachPoint += AttachPointHandler;
	}

	void AttachPointHandler (Transform _transform) {
		attachObject = _transform;
	}

	void OnTriggerEnter()
	{
		transform.parent = attachObject;
		transform.localPosition = Vector3.zero;
		transform.localRotation = Quaternion.identity;
		//assetArt.SetActive(StaticVars.weaponsEnabled);
	}

}
