using UnityEngine;
using System.Collections;

public class StatusManager : UnitySingleton<StatusManager>{

    public bool Room3DiaryClicked = false;
    public bool Room3HealthRecordClicked = false;

    public bool Room4PlaneTicketClicked = false;

    public bool Room2BookMarkClicked = false;
    public bool Room2SakuraBookClicked = false;

    public int Room1CatClickCount = 0;

    public GameObject TriggerRoom3ToRoom4;
    public GameObject TriggerRoom3ToRoom2;
    public GameObject TriggerRoom2ToRoom1;

    // Use this for initialization
    void Start () {
        TriggerRoom3ToRoom4.SetActive(false);
        TriggerRoom3ToRoom2.SetActive(false);
        TriggerRoom2ToRoom1.SetActive(false);

    }
	
	// Update is called once per frame
	void Update () {
	
	}
}
