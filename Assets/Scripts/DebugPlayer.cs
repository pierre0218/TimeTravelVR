using UnityEngine;
using System.Collections;

public class DebugPlayer : MonoBehaviour {

    public GameObject Player;

    public TextMesh mTextMesh;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        if (Player != null)
        {
            mTextMesh.text = Player.transform.localPosition.ToString();
        }
	
	}
}
