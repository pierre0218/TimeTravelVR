using UnityEngine;
using System.Collections;

public class Core : UnitySingleton<Core> {

    public GameObject MainPlayer;
    public Floor FloorObj;

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

    // Use this for initialization
    void Start () {
		DontDestroyOnLoad (this);
	
	}
	
	// Update is called once per frame
	void Update () {
        CheckFloorFace();
        CheckCurrentRoom();
    }

    void CheckFloorFace()
    {
        if (MainPlayer.transform.position.x > 0 && MainPlayer.transform.position.x < RightBoundX)
        {
            if (FloorObj.CurrentFace != Floor.Face.Top)
            {
                FloorObj.SetCurrentFace(Floor.Face.Top);
            }
        }
        if (MainPlayer.transform.position.x >= RightBoundX && MainPlayer.transform.position.x < 3f * RightBoundX)
        {
            if (FloorObj.CurrentFace != Floor.Face.TopRight)
            {
                FloorObj.SetCurrentFace(Floor.Face.TopRight);
            }
        }
        if (MainPlayer.transform.position.x >= 3f * RightBoundX && MainPlayer.transform.position.x < 5f * RightBoundX)
        {
            if (FloorObj.CurrentFace != Floor.Face.DownRight)
            {
                FloorObj.SetCurrentFace(Floor.Face.DownRight);
            }
        }
        if (MainPlayer.transform.position.x >= 5f * RightBoundX && MainPlayer.transform.position.x < 6 * RightBoundX)
        {
            if (FloorObj.CurrentFace != Floor.Face.Down)
            {
                FloorObj.SetCurrentFace(Floor.Face.Down);
            }
        }

        if (MainPlayer.transform.position.x <= 0 && MainPlayer.transform.position.x > LeftBoundX)
        {
            if (FloorObj.CurrentFace != Floor.Face.Top)
            {
                FloorObj.SetCurrentFace(Floor.Face.Top);
            }
        }
        if (MainPlayer.transform.position.x <= LeftBoundX && MainPlayer.transform.position.x > 3f * LeftBoundX)
        {
            if (FloorObj.CurrentFace != Floor.Face.TopLeft)
            {
                FloorObj.SetCurrentFace(Floor.Face.TopLeft);
            }
        }

        if (MainPlayer.transform.position.x <= 3f * LeftBoundX && MainPlayer.transform.position.x > 5f * LeftBoundX)
        {
            if (FloorObj.CurrentFace != Floor.Face.DownLeft)
            {
                FloorObj.SetCurrentFace(Floor.Face.DownLeft);
            }
        }
        if (MainPlayer.transform.position.x <= 5f * LeftBoundX && MainPlayer.transform.position.x > 6 * LeftBoundX)
        {
            if (FloorObj.CurrentFace != Floor.Face.Down)
            {
                FloorObj.SetCurrentFace(Floor.Face.Down);
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
}
