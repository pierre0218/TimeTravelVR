using UnityEngine;
using System.Collections;

public class DialogDisplayer : MonoBehaviour {

    public Sprite displaySprite;

    float displayTimeCounter = 0;
    void OnEnable()
    {
        displayTimeCounter = 3;
    }

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        if (displayTimeCounter > 0)
        {
            displayTimeCounter -= Time.deltaTime;
        }

        if (displayTimeCounter < 0)
        {
            displayTimeCounter = 0;
            if (gameObject.activeSelf)
            {
                gameObject.SetActive(false);
            }
        }
	
	}
}
