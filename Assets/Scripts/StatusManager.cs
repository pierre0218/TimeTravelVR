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

    public GameObject[] MaleActions;
    public GameObject[] CatActions;
    bool catAnimationPlayed = false;

    public BoxCollider Roome1CatCollider;

    public GameObject Room1;
    public GameObject Room2;
    public GameObject Room3;
    public GameObject Room4;
    public GameObject Room5;

    public bool IsPlayingFinalAnim = false;

    // Use this for initialization
    void Start () {
        if (!Core.Instance.OpenAllRoom)
        {
            TriggerRoom3ToRoom4.SetActive(false);
            TriggerRoom3ToRoom2.SetActive(false);
            TriggerRoom2ToRoom1.SetActive(false);

            Room1.SetActive(false);
            Room2.SetActive(false);
            Room4.SetActive(false);
            Room5.SetActive(false);
        }

        foreach (GameObject maleAction in MaleActions)
        {
            maleAction.SetActive(false);
        }

        foreach (GameObject catAction in CatActions)
        {
            catAction.SetActive(false);
        }
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

        if (Room1CatClickCount == 8)
        {
            if (!catAnimationPlayed)
            {
                StartCoroutine(CatRunningAnimation());
                catAnimationPlayed = true;
            }
        }
	
	}

    IEnumerator CatRunningAnimation()
    {
        if (CatActions.Length < 3)
            yield break;

        CatActions[0].SetActive(true);

        yield return new WaitForSeconds(1);

        CatActions[1].SetActive(true);

        yield return new WaitForSeconds(1);

        CatActions[2].SetActive(true);

        yield return new WaitForSeconds(1);

        Room1.SetActive(true);
        IsPlayingFinalAnim = true;

        Core.Instance.FloorObj.SetTransportingFactor(0.99f);
        Core.Instance.FloorObj.SetTransportingRoom(4);
    }
}
