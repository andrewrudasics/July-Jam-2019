using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// This Script Manages All Behavior Tree Corutines
// This is pretty useful if you have multiple enemies (since one class is managing all corutines rather than each enemy)
// and it can be expanded later on to have global control over all BTs
// not super necessary for this project yet though
public class EnemyManager : MonoBehaviour
{
    public static EnemyManager instance;

    void Awake()
    {
        instance = this;
    }
}
