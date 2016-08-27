using UnityEngine;
using System.Collections;

public class InteractiveObject : MonoBehaviour {
    public enum Type
    {
        Normal,
        Room3Diary,
        Room3HealthRecord,
        Room4PlaneTicket,
        Room2BookMark,
        Room2SakuraBook,
        Room1Cat
    }

    [SerializeField]
    Type CurrentType = Type.Normal;

    public Sprite[] Dialog;
    int clickCount = 0; 

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    public void OnClicked()
    {
        Debug.Log(gameObject.name + "clicked!");

        clickCount += 1;

        if (clickCount-1 > 0)
        {
            int dialogIndex = Mathf.Min(clickCount - 1, Dialog.Length - 1);

            if (dialogIndex < Dialog.Length && dialogIndex > 0)
            {
                Core.Instance.ShowDialog(Dialog[dialogIndex]);
            }
        }

        if (CurrentType == Type.Room3Diary)
        {
            StatusManager.Instance.Room3DiaryClicked = true;
        }
        if (CurrentType == Type.Room3HealthRecord)
        {
            StatusManager.Instance.Room3HealthRecordClicked = true;
        }
        if (CurrentType == Type.Room4PlaneTicket)
        {
            StatusManager.Instance.Room4PlaneTicketClicked = true;
        }
        if (CurrentType == Type.Room2BookMark)
        {
            StatusManager.Instance.Room2BookMarkClicked = true;
        }
        if (CurrentType == Type.Room2SakuraBook)
        {
            StatusManager.Instance.Room2SakuraBookClicked = true;
        }
        if (CurrentType == Type.Room1Cat)
        {
            StatusManager.Instance.Room1CatClickCount += 1;
        }
    }
}
