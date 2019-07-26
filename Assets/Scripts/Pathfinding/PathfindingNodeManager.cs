using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PathfindingNodeManager : MonoBehaviour
{

    public void UpdateNodes() {
        PathfindingNode[] nodes = GetComponentsInChildren<PathfindingNode>();
        
        foreach (PathfindingNode node in nodes) {
            node.FindNeighbors();
        }
        
    }
}
