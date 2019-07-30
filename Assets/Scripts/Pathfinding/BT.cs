using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

// the Behavior tree (BT) class is a base class to handle all behavior trees
public class BT {
    public TreeNode rootNode;

    public BT(TreeNode rootNode) {
        this.rootNode = rootNode;
    }

    public IEnumerator Tick() {     
        while (true)
        {
            EnemyManager.instance.StartCoroutine(rootNode.Test(delegate (BTEvaluationResult res) {}));
            yield return null;
        }           
    }
}

// base node in the tree. Has a test function, and then a success or failure function depending on the outcome of the test function
public abstract class TreeNode {
    protected Func<Action<BTEvaluationResult>, IEnumerator> test;
    public Func<IEnumerator> success, failure;

    // this function runs the test functions and performs the appropriate success/failure function based on the result
    public abstract IEnumerator Test(Action<BTEvaluationResult> callback);
}

// special tree node that runs a series of nodes in a sequence until a behavior returns true or false
public class SelectorNode : TreeNode
{
    TreeNode[] children;
    public SelectorNode(TreeNode[] children)
    {
        this.children = children;
        this.success = selectorSuccess;
    }

    // runs each child node below it, running each of their tests and stopping if one of them returns sucess or failure
    // if niether, it moves on to the next child node
    public override IEnumerator Test(Action<BTEvaluationResult> callback)
    {
        {
            int index = 0;
            while (index < children.Length)
            {
                BTEvaluationResult result = BTEvaluationResult.Continue;
                yield return EnemyManager.instance.StartCoroutine(children[index].Test(delegate (BTEvaluationResult res)
                {
                    result = res;
                }));
                switch (result)
                {
                    case BTEvaluationResult.Success:
                        yield return EnemyManager.instance.StartCoroutine(children[index].success());
                        index = children.Length;
                        break;
                    case BTEvaluationResult.Failure:
                        yield return EnemyManager.instance.StartCoroutine(children[index].failure());
                        index = children.Length;
                        break;
                    case BTEvaluationResult.Continue:
                        index++;
                        break;
                    default:
                        index = children.Length;
                        break;
                }
            }
        }
    }

    public IEnumerator selectorSuccess() {
        yield return EnemyManager.instance.StartCoroutine(Test(delegate (BTEvaluationResult res){}));
    }
}

// a leaf node in the tree that performs a test, and does the appropriate success and failure function based on the result
public class LeafNode : TreeNode{
    public LeafNode(Func<Action<BTEvaluationResult>, IEnumerator> test, Func<IEnumerator> success, Func<IEnumerator> failure) {
        this.test = test;
        this.success = success;
        this.failure = failure;
    }

    public override IEnumerator Test(Action<BTEvaluationResult> callback) {
        return test(callback);
    }
}

// evalation states of a behavior test
public enum BTEvaluationResult
{
    Success,
    Failure,
    Continue,
    Null
}
