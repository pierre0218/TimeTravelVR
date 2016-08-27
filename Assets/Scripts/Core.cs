using UnityEngine;
using System.Collections;

public class Core : UnitySingleton<Core> {

    public GameObject MainPlayer;
    public Floor FloorObj;
    public DialogDisplayer DialogManager;

    //let right be a positive number
    [SerializeField]
    float RightBoundX;

    //let left be a negative number
    [SerializeField]
    float LeftBoundX;

    [SerializeField]
    float FrontBoundZ;

    [SerializeField]
    float BackBoundZ;

    float PlayAreaWidth = 0;
    float PlayAreaLong = 0;
    float hexagonEdgeWidth = 0;
    float roomLong = 0;

    float roomOffsetLong = 0;

    float roomGap = 8;

    public float HexagonWidth
    {
        get { return hexagonEdgeWidth; }
    }

    float[] xBounds = new float[7];
    public float[] XBounds
    {
        get { return xBounds; }
    }

    float[] roomPosZ = new float[5];
    public float[] RoomPosZ
    {
        get { return roomPosZ; }
    }

    // Use this for initialization
    void Start () {
		DontDestroyOnLoad (this);

        PlayAreaWidth = RightBoundX - LeftBoundX;

        PlayAreaLong = FrontBoundZ - BackBoundZ;

        hexagonEdgeWidth = PlayAreaWidth / 6;

        roomLong = PlayAreaLong/2;

        roomOffsetLong = roomLong / 3;

        xBounds[0] = LeftBoundX;
        for (int i = 1; i <= 5; i++)
        {
            xBounds[i] = LeftBoundX + i * hexagonEdgeWidth;
        }
        xBounds[6] = RightBoundX;

        for (int j = 0; j <= 4; j++)
        {
            roomPosZ[j] =  j * roomOffsetLong - j*roomGap;
        }
    }
	
	// Update is called once per frame
	void Update () {
        CheckFloorFace();
       // CheckCurrentRoom();
    }

    void CheckFloorFace()
    {
        if (MainPlayer.transform.position.x >= xBounds[2] && MainPlayer.transform.position.x < xBounds[3])
        {
            if (FloorObj.CurrentFace != Floor.Face.Top)
            {
                FloorObj.SetCurrentFace(Floor.Face.Top);
            }
        }
        if (MainPlayer.transform.position.x >= xBounds[3] && MainPlayer.transform.position.x < xBounds[4])
        {
            if (FloorObj.CurrentFace != Floor.Face.TopRight)
            {
                FloorObj.SetCurrentFace(Floor.Face.TopRight);
            }
        }
        if (MainPlayer.transform.position.x >= xBounds[4] && MainPlayer.transform.position.x < xBounds[5])
        {
            if (FloorObj.CurrentFace != Floor.Face.DownRight)
            {
                FloorObj.SetCurrentFace(Floor.Face.DownRight);
            }
        }
        if (MainPlayer.transform.position.x >= xBounds[5] && MainPlayer.transform.position.x < xBounds[6])
        {
            if (FloorObj.CurrentFace != Floor.Face.Down)
            {
                FloorObj.SetCurrentFace(Floor.Face.Down);
            }
        }


        if (MainPlayer.transform.position.x >= xBounds[1] && MainPlayer.transform.position.x < xBounds[2])
        {
            if (FloorObj.CurrentFace != Floor.Face.TopLeft)
            {
                FloorObj.SetCurrentFace(Floor.Face.TopLeft);
            }
        }

        if (MainPlayer.transform.position.x >= xBounds[0] && MainPlayer.transform.position.x < xBounds[1])
        {
            if (FloorObj.CurrentFace != Floor.Face.DownLeft)
            {
                FloorObj.SetCurrentFace(Floor.Face.DownLeft);
            }
        }

    }

    void CheckCurrentRoom()
    {
        if (MainPlayer.transform.position.z > 0 && MainPlayer.transform.position.z < 130)
        {
            FloorObj.SetCurrentRoom(Floor.Room.Room1);
        }

        if (MainPlayer.transform.position.z > 130 && MainPlayer.transform.position.z < 463)
        {
            FloorObj.SetCurrentRoom(Floor.Room.Room2);
        }

        if (MainPlayer.transform.position.z > 463 && MainPlayer.transform.position.z < 795)
        {
            FloorObj.SetCurrentRoom(Floor.Room.Room3);
        }

        if (MainPlayer.transform.position.z > 795 && MainPlayer.transform.position.z < 1129)
        {
            FloorObj.SetCurrentRoom(Floor.Room.Room4);
        }
    }

    public void ShowDialog(Sprite s)
    {
        DialogManager.gameObject.SetActive(false);
        DialogManager.gameObject.SetActive(true);
        DialogManager.SetSprite(s);
    }
}
