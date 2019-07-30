using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

/* DEPRICATED TEST CODE */
public class MonsterController : MonoBehaviour
{

    private Camera cam;
    private NavMeshAgent agent;
    public PathfindingNode currentNodeTarget;
    public PathfindingNode lastTarget;


    private void Start()
    {
        cam = Camera.main;
        agent = GetComponent<NavMeshAgent>();

        //TODO: this could be optomized so you don't have to look at every node
        PathfindingNode[] nodes = FindObjectsOfType<PathfindingNode>();
        float closestDistance = Mathf.Infinity;
        foreach (PathfindingNode node in nodes)
        {
            float distance = Vector3.Distance(transform.position, node.transform.position);
            if (distance < closestDistance) {
                closestDistance = distance;
                currentNodeTarget = node;
            }
        }

        agent.SetDestination(currentNodeTarget.transform.position);
        StartCoroutine(pathLoop());
    }


    IEnumerator pathLoop() {
        while (true) {
            if(agent.remainingDistance <= agent.stoppingDistance) {
                PathfindingNode curNode = currentNodeTarget;

                if (currentNodeTarget.NeighborCount()-1 > 2) {
                    yield return new WaitForSeconds(0.25f);
                }

                currentNodeTarget = currentNodeTarget.ChooseNeighbor(lastTarget);
                lastTarget = curNode;
                agent.SetDestination(currentNodeTarget.transform.position);
            }
            yield return null;
        }
    }
}
