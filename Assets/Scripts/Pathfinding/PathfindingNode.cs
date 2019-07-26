using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PathfindingNode : MonoBehaviour
{

    [SerializeField] private List<PathfindingNode> neighbors;
    public float neighborRadius;

    public bool debug;
    private Color neighborDebugColor = Color.red;

    //TODo: think about shooting rays so that you know that each is in line of sight of one another
    public void FindNeighbors() {
        PathfindingNode[] nodeList = FindObjectsOfType<PathfindingNode>();
        neighbors = new List<PathfindingNode>();
        foreach (PathfindingNode node in nodeList) {
            if (Vector3.Distance(node.transform.position, transform.position) < neighborRadius && node != this) {
                neighbors.Add(node);
            }
        }
    }

    public int NeighborCount() {
        return neighbors.Count;
    }

    public PathfindingNode ChooseNeighbor(PathfindingNode last) {
        int randIndex = Random.Range(0, neighbors.Count);
        if (neighbors[randIndex].Equals(last)) {
            return neighbors[(randIndex + 1) % neighbors.Count];
        }
        return neighbors[randIndex];
    }

    private void OnDrawGizmosSelected()
    {
        Gizmos.color = neighborDebugColor;
        foreach (PathfindingNode neighbor in neighbors)
        {
            Gizmos.DrawLine(transform.position, neighbor.transform.position);
        }


        if (debug)
        {
            Gizmos.color = Color.green;
            Gizmos.DrawWireSphere(transform.position, neighborRadius);
        }
    }
}
