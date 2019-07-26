using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

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

public abstract class TreeNode {
    protected Func<Action<BTEvaluationResult>, IEnumerator> test;
    public Func<IEnumerator> success, failure;

    public abstract IEnumerator Test(Action<BTEvaluationResult> callback);
}

public class SelectorNode : TreeNode
{
    TreeNode[] children;
    public SelectorNode(TreeNode[] children)
    {
        this.children = children;
        this.success = selectorSuccess;
    }

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


public enum BTEvaluationResult
{
    Success,
    Failure,
    Continue,
    Null
}
