using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.AI;

public class MonsterBehavior : MonoBehaviour
{
    public bool debug;
    private List<TreeNode> BTNodes;
    private BT tree;

    private NavMeshAgent agent;
    private PathfindingNode[] pfNodes;
    private PathfindingNode currentNodeTarget;
    private PathfindingNode lastTarget;

    [Header("Player Visibility Settings")]
    public LayerMask seeableObject;
    public GameObject player;
    public float sightDistance;
    public float sightAngle = 45;

    [Header("Player Hearing Settings")]
    public float listeningDistance = 10;

    //Last Seen Location
    private Vector3 lastPlayerLocation;

    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        pfNodes = FindObjectsOfType<PathfindingNode>();
        TreeNode chasing = new LeafNode(PlayerSeenTest, ChasingBehavior, defaultFailure);
        TreeNode patroling = new LeafNode(AlwaysTrue, PatrollingBehavior, defaultFailure);
        //TreeNode listening = new LeafNode();
        TreeNode searching = new LeafNode(AtTargetLocation, defaultSuccess, defaultFailure);
        //TreeNode root = new SelectorNode(new TreeNode[4] { chasing, heard, investigating, patroling });
        TreeNode root = new SelectorNode(new TreeNode[3] { chasing, searching, patroling });
        
        
        tree = new BT(root);
        StartCoroutine(tree.Tick());
    }

    IEnumerator PlayerSeenTest(Action<BTEvaluationResult> callback)
    {
        Vector3 toPlayerVec = player.transform.position - transform.position;
        toPlayerVec.y = 0;
        RaycastHit hit;
        if (Physics.Raycast(transform.position, toPlayerVec.normalized, out hit, sightDistance, seeableObject)) {

            if (hit.transform.gameObject == player 
                    && (Vector3.Angle(transform.forward, toPlayerVec) < sightAngle / 2 
                    && Vector3.Distance(player.transform.position, transform.position) < sightDistance))  {
                lastPlayerLocation = player.transform.position;
                callback(BTEvaluationResult.Success);
                yield break;
            }
        }
        callback(BTEvaluationResult.Continue);
        yield return null;
    }

    IEnumerator AtTargetLocation(Action<BTEvaluationResult> callback)
    {
        if (lastPlayerLocation != Vector3.one * -10000 && agent.remainingDistance > agent.stoppingDistance)
        {
            agent.SetDestination(lastPlayerLocation);
            callback(BTEvaluationResult.Success);
            yield break;
        }
        else
        {
            lastPlayerLocation = Vector3.one * -10000;
            callback(BTEvaluationResult.Continue);
            yield return null;
        }
    }

    IEnumerator AlwaysTrue(Action<BTEvaluationResult> callback)
    {
        callback(BTEvaluationResult.Success);
        yield return null;
    }

    IEnumerator AlwaysFalse(Action<BTEvaluationResult> callback)
    {
        callback(BTEvaluationResult.Failure);
        yield return null;
    }

    IEnumerator PatrollingBehavior() {
        agent.speed = 2;
        // if the path has been reset
        float closestDistance = Mathf.Infinity;
        if (currentNodeTarget == null) {
            
            foreach (PathfindingNode node in pfNodes)
            {
                float distance = Vector3.Distance(transform.position, node.transform.position);
                if (distance < closestDistance)
                {
                    closestDistance = distance;
                    currentNodeTarget = node;
                }
            }

            agent.SetDestination(currentNodeTarget.transform.position);
        }

        // if we were on the path last time
        if (agent.remainingDistance <= agent.stoppingDistance) {
            PathfindingNode curNode = currentNodeTarget;

            if (currentNodeTarget.NeighborCount() - 1 > 2) {
                yield return new WaitForSeconds(0.25f);
            }

            currentNodeTarget = currentNodeTarget.ChooseNeighbor(lastTarget);
            lastTarget = curNode;
            agent.SetDestination(currentNodeTarget.transform.position);
        }

        yield return null;       
    }

    IEnumerator ChasingBehavior()
    {
        if (player != null) {
            currentNodeTarget = null;
            agent.speed = 3;
            agent.SetDestination(player.transform.position);
        }

        yield return null;
    }

    IEnumerator defaultSuccess()
    {
        yield return null;
    }

    IEnumerator defaultFailure()
    {
        yield return null;
    }

    private void OnDrawGizmos()
    {
        if (debug) {
            Gizmos.color = Color.red;
            float curAngle = Vector3.SignedAngle(transform.forward, Vector3.right, Vector3.up);

            Gizmos.DrawRay(transform.position, MathHelpers.DegreeToVector3(curAngle + sightAngle / 2) * sightDistance);
            Gizmos.DrawRay(transform.position, MathHelpers.DegreeToVector3(curAngle - sightAngle / 2) * sightDistance);
            DebugExtension.DrawCircle(transform.position, transform.up, Color.red, sightDistance);

            DebugExtension.DrawCircle(transform.position, transform.up, Color.blue, listeningDistance);


            if (lastPlayerLocation != Vector3.one * -10000)
                DebugExtension.DrawPoint(lastPlayerLocation);

            Vector3 toPlayerVec = player.transform.position - transform.position;
            RaycastHit hit;

            if (Physics.Raycast(transform.position, toPlayerVec.normalized, out hit, sightDistance, seeableObject))
            {
                print(hit.transform.gameObject);
                if (hit.transform.gameObject == player 
                        && Vector3.Angle(transform.forward, toPlayerVec) < sightAngle / 2 
                        && Vector3.Distance(player.transform.position, transform.position) < sightDistance) {
                    Gizmos.color = Color.green;
                }
                Gizmos.DrawLine(transform.position, hit.point);
            }
        }
    }
}
