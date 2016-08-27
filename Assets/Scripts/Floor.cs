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

    // Use this for initialization
    void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
       /* if (isRotating)
        {
            transform.RotateAround(rotatePivot.transform.position, Vector3.forward, rotateDirection* rotateSpeed * Time.deltaTime);

            if (Mathf.Abs(transform.position.x- Core.Instance.HexagonWidth * Configuration[configIndex].x)<= 0.1f &&
                Mathf.Abs(transform.position.y - Core.Instance.HexagonWidth * Configuration[configIndex].y) <= 0.1f)
            {
                isRotating = false;

                Vector3 currentRot = transform.rotation.eulerAngles;
                Vector3 currentPos = transform.position;

                currentRot.z = Configuration[configIndex].z;
                currentPos.x = Core.Instance.HexagonWidth * Configuration[configIndex].x;
                currentPos.y = Core.Instance.HexagonWidth * Configuration[configIndex].y;

                transform.position = currentPos;
                transform.rotation = Quaternion.Euler(currentRot);
            }
        }

        if (isTransporting)
        {
            Vector3 pos = transform.position;
            if (roomObjs[(int)currentRoom].transform.position.z > Core.Instance.MainPlayer.transform.position.z)
            {
                pos.z -= 50;
            }
            else
            {
                pos.z += 50;
            }

            transform.position = pos;
            float distance = Mathf.Abs(roomObjs[(int)currentRoom].transform.position.z - Core.Instance.MainPlayer.transform.position.z);
            if (distance < 60)
            {
                isTransporting = false;
            }
        }*/
	}

    public void SetCurrentFace(Face face)
    {
        /*if (currentFace != face)
        {
            isRotating = true;

            if (currentFace == Face.Top && face == Face.TopRight)
            {
                rotateDirection = 1;
                rotatePivot = pivots[0];

                configIndex = 1;
            }
            if (currentFace == Face.TopRight && face == Face.Top)
            {
                rotateDirection = -1;
                rotatePivot = pivots[0];

                configIndex = 0;
            }

            if (currentFace == Face.TopRight && face == Face.DownRight)
            {
                rotateDirection = 1;
                rotatePivot = pivots[1];

                configIndex = 2;
            }
            if (currentFace == Face.DownRight && face == Face.TopRight)
            {
                rotateDirection = -1;
                rotatePivot = pivots[1];

                configIndex = 1;
            }

            if (currentFace == Face.DownRight && face == Face.Down)
            {
                rotateDirection = 1;
                rotatePivot = pivots[2];

                configIndex = 3;
            }
            if (currentFace == Face.Down && face == Face.DownRight)
            {
                rotateDirection = -1;
                rotatePivot = pivots[2];

                configIndex = 2;
            }


            if (currentFace == Face.Top && face == Face.TopLeft)
            {
                rotateDirection = -1;
                rotatePivot = pivots[5];

                configIndex = 4;
            }
            if (currentFace == Face.TopLeft && face == Face.Top)
            {
                rotateDirection = 1;
                rotatePivot = pivots[5];

                configIndex = 0;
            }

            if (currentFace == Face.TopLeft && face == Face.DownLeft)
            {
                rotateDirection = -1;
                rotatePivot = pivots[4];

                configIndex = 5;
            }
            if (currentFace == Face.DownLeft && face == Face.TopLeft)
            {
                rotateDirection = 1;
                rotatePivot = pivots[4];

                configIndex = 4;
            }

            if (currentFace == Face.DownLeft && face == Face.Down)
            {
                rotateDirection = -1;
                rotatePivot = pivots[3];

                configIndex = 6;
            }
            if (currentFace == Face.Down && face == Face.DownLeft)
            {
                rotateDirection = 1;
                rotatePivot = pivots[3];

                configIndex = 5;
            }
        }*/
        Vector3 currentRot = transform.rotation.eulerAngles;
        Vector3 currentPos = transform.position;

        switch (face)
        {
            case Face.Top:

                currentRot.z = Configuration[0].z;
                currentPos.x = (Core.Instance.XBounds[3]+ Core.Instance.XBounds[2])/2;
                
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

        //currentPos.y = 0;

        transform.position = currentPos;
        transform.rotation = Quaternion.Euler(currentRot);
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
}
