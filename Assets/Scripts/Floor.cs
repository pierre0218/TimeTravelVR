using UnityEngine;
using System.Collections;

public class Floor : MonoBehaviour {

    public enum Face
    {
        Top = 0,
        TopRight = 1,
        DownRight = 2,
        Down = 3,
        DownLeft = 4,
        TopLeft = 5
    }

    public enum Room
    {
        Room1 = 0,
        Room2 = 1,
        Room3 = 2,
        Room4 = 3,
    }

    [SerializeField]
    Vector3[] Configuration;
    int configIndex = 0;


    float rotateSpeed = 50;
    const float edgeLong = 1;
    float hexagonHeight = edgeLong * 1.732f;

    bool isRotating = false;
    bool isTransporting = false;

    int rotateDirection = 1;
    GameObject rotatePivot;

    [SerializeField]
    GameObject[] pivots;

    [SerializeField]
    GameObject[] roomObjs;

    [SerializeField]
    Face currentFace = Face.Top;
    public Face CurrentFace
    {
        get { return currentFace; }
    }

    [SerializeField]
    Room currentRoom = Room.Room1;
    public Room CurrentRoom
    {
        get { return currentRoom; }
    }

    float targetPosX = 0;
    float targetRotZ = 0;

    float targetPosZ = 0;

    [SerializeField]
    int currentRoomIndex = 0;
    

    // Use this for initialization
    void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        if (isRotating)
        {
            Vector3 currentRot = transform.rotation.eulerAngles;
            Vector3 currentPos = transform.position;

            if (currentRot.z > 180)
            {
                currentRot.z -= 360;
            }

            if (currentRot.z < -180)
            {
                currentRot.z += 360;
            }

            float rotDiff = Mathf.Abs(currentRot.z - targetRotZ);


            currentRot.z = 0.99f*currentRot.z + 0.01f*targetRotZ;
            currentPos.x = 0.99f*currentPos.x + 0.01f*targetPosX;

            transform.position = currentPos;
            transform.rotation = Quaternion.Euler(currentRot);

            if (Mathf.Abs(currentPos.x - targetPosX) < 1 && rotDiff < 10)
            {
                isRotating = false;


                currentRot.z = targetRotZ;
                currentPos.x = targetPosX;

                transform.position = currentPos;
                transform.rotation = Quaternion.Euler(currentRot);
            }
        }

        if (isTransporting)
        {
            Vector3 pos = transform.localPosition;

            pos.z = 0.8f * pos.z + 0.2f * targetPosZ;

            transform.localPosition = pos;

            float distance = Mathf.Abs(pos.z - targetPosZ);
            if (distance < 1)
            {
                isTransporting = false;

                pos.z = targetPosZ;
                transform.localPosition = pos;
            }
        }
	}

    public void SetCurrentFace(Face face)
    {
        if (currentFace != face)
        {
            isRotating = true;

            Vector3 currentRot = transform.rotation.eulerAngles;
            Vector3 currentPos = transform.position;

            switch (face)
            {
                case Face.Top:

                    currentRot.z = Configuration[0].z;
                    currentPos.x = (Core.Instance.XBounds[3] + Core.Instance.XBounds[2]) / 2;

                    break;

                case Face.TopRight:

                    currentRot.z = Configuration[1].z;
                    currentPos.x = (Core.Instance.XBounds[4] + Core.Instance.XBounds[3]) / 2;

                    break;

                case Face.DownRight:

                    currentRot.z = Configuration[2].z;
                    currentPos.x = (Core.Instance.XBounds[5] + Core.Instance.XBounds[4]) / 2;

                    break;

                case Face.Down:

                    currentRot.z = Configuration[3].z;
                    currentPos.x = (Core.Instance.XBounds[6] + Core.Instance.XBounds[5]) / 2;

                    break;

                case Face.TopLeft:

                    currentRot.z = Configuration[4].z;
                    currentPos.x = (Core.Instance.XBounds[2] + Core.Instance.XBounds[1]) / 2;

                    break;

                case Face.DownLeft:

                    currentRot.z = Configuration[5].z;
                    currentPos.x = (Core.Instance.XBounds[1] + Core.Instance.XBounds[0]) / 2;

                    break;
            }

            targetPosX = currentPos.x;
            targetRotZ = currentRot.z;
        }

        // transform.position = currentPos;
        // transform.rotation = Quaternion.Euler(currentRot);
        currentFace = face;
    }

    public void SetCurrentRoom(Room room)
    {
        if (currentRoom != room)
        {
            isTransporting = true;
        }
        currentRoom = room;
    }

    public void SetRoomeImediately(int roomI)
    {
        currentRoomIndex = roomI;

        Vector3 pos = transform.localPosition;

        pos.z = Core.Instance.RoomPosZ[roomI];

        transform.localPosition = pos;
    }

    public void SetTransportingRoom(int roomI)
    {
        if (currentRoomIndex != roomI)
        {
            targetPosZ = Core.Instance.RoomPosZ[roomI];
            isTransporting = true;
        }
        currentRoomIndex = roomI;
    }
}
