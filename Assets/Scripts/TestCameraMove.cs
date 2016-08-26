using UnityEngine;
using System.Collections;

public class TestCameraMove : MonoBehaviour {
	float moveSpeed = 10;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		Vector3 cameraPos = transform.position;

		if (Input.GetKey (KeyCode.RightArrow)) {
			cameraPos.x += Time.deltaTime * moveSpeed;
		}
	
		if (Input.GetKey (KeyCode.LeftArrow)) {
			cameraPos.x -= Time.deltaTime * moveSpeed;
		}

        if (Input.GetKey(KeyCode.UpArrow))
        {
            cameraPos.z += Time.deltaTime * 5*moveSpeed;
        }

        if (Input.GetKey(KeyCode.DownArrow))
        {
            cameraPos.z -= Time.deltaTime * 5* moveSpeed;
        }

        transform.position = cameraPos;
	}
}
