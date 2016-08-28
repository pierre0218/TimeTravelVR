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

    public GameObject Room1;
    public GameObject Room2;
    public GameObject Room3;
    public GameObject Room4;
    public GameObject Room5;

    // Use this for initialization
    void Start () {
        TriggerRoom3ToRoom4.SetActive(false);
        TriggerRoom3ToRoom2.SetActive(false);
        TriggerRoom2ToRoom1.SetActive(false);

        Room1.SetActive(false);
        Room2.SetActive(false);
        Room4.SetActive(false);
        Room5.SetActive(false);

    }
	
	// Update is called once per frame
	void Update () {
        if(Room3DiaryClicked && Room3HealthRecordClicked)
        {
            if (TriggerRoom3ToRoom4.activeSelf == false)
            {
                TriggerRoom3ToRoom4.SetActive(true);
            }

            if (Room4.activeSelf == false)
            {
                Room4.SetActive(true);
            }

        }

        if (Room4PlaneTicketClicked)
        {
            if (TriggerRoom3ToRoom2.activeSelf == false)
            {
                TriggerRoom3ToRoom2.SetActive(true);
            }

            if (Room2.activeSelf == false)
            {
                Room2.SetActive(true);
            }
        }

        if (Room2BookMarkClicked && Room2SakuraBookClicked)
        {
            if (TriggerRoom2ToRoom1.activeSelf == false)
            {
                TriggerRoom2ToRoom1.SetActive(true);
            }

            if (Room1.activeSelf == false)
            {
                Room1.SetActive(true);
            }
        }
	
	}
}
