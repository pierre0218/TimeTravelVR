using UnityEngine;
using System.Collections;

public class TriggerArea : MonoBehaviour {

    [SerializeField]
    int NextRoom;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnTriggerEnter(Collider other)
    {
        Debug.Log(other.name+" triggered!!");

        if (StatusManager.Instance.IsPlayingFinalAnim)
            return;

        Vector3 floorPos = Core.Instance.FloorObj.transform.localPosition;
        floorPos.z = Core.Instance.RoomPosZ[NextRoom];

        // Core.Instance.FloorObj.transform.localPosition = floorPos;

        Core.Instance.FloorObj.SetTransportingRoom(NextRoom);
    }
}
