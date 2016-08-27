using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using System;

public class LaserButtonClicker : MonoBehaviour
{
    SteamVR_LaserPointer laserPointer;
    InteractiveObject targetObj;
    private int deviceIndex = -1;
    private SteamVR_Controller.Device controller;
    bool pointerOnButton = false;

    // Use this for initialization
    void Start()
    {
        laserPointer = GetComponent<SteamVR_LaserPointer>();
        laserPointer.PointerIn += LaserPointer_PointerIn;
        laserPointer.PointerOut += LaserPointer_PointerOut;
    }
    private void SetDeviceIndex(int index)
    {
        deviceIndex = index;
        controller = SteamVR_Controller.Input(index);
    }
    private void LaserPointer_PointerOut(object sender, PointerEventArgs e)
    {

        if (targetObj != null)
        {
            Debug.Log("point out: " + targetObj.name);

            pointerOnButton = false;
            targetObj = null;
        }
    }

    private void LaserPointer_PointerIn(object sender, PointerEventArgs e)
    {

        if (targetObj == null)
        {

            targetObj = e.target.gameObject.GetComponent<InteractiveObject>();
            if (targetObj == null)
            {
                if (e.target.gameObject.transform.parent != null)
                {
                    targetObj = e.target.gameObject.transform.parent.GetComponent<InteractiveObject>();
                }
            }

            pointerOnButton = true;

            Debug.Log("point in: " + targetObj.name);
        }
    }

    void Update()
    {
        if (pointerOnButton)
        {
            if (controller.GetPressDown(Valve.VR.EVRButtonId.k_EButton_SteamVR_Trigger))
            {
                targetObj.OnClicked();
            }
        }
    }




}