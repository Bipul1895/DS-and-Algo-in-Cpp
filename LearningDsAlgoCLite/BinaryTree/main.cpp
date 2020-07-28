#include <bits/stdc++.h>
using namespace std;

class TreeNode {
public:
    int val;
    TreeNode* left;
    TreeNode* right;

    TreeNode(int val) : val(val), left(nullptr), right(nullptr) {

    }
};

void levelOrderTraversal(TreeNode* root) {
    if(root == nullptr) {
        cout << "BinaryTree is null\n";
        return;
    }
    queue<TreeNode*> q;
    q.push(root);
    cout << "level order traversal : ";
    while(!q.empty()) {
        TreeNode* curr = q.front();
        q.pop();

        cout << curr->val << " ";

        if(curr->left != nullptr) q.push(curr->left);
        if(curr->right != nullptr) q.push(curr->right);

    }
    cout << "\n";
    return;
}

//Note - If curr is nullptr => some node's left ptr is null
//That node should be taken out and we go to the right of it.
//Condition in the while loop is little tricky
//But actually, when we see the situation in the beginning, it is clear.
//In the beginning, stack in empty but curr is NOT, then we must go on.
//However, if root is NULL, then stack is empty and root is also NULL, => break;
void iterPreOrder(TreeNode* root) {
    stack<TreeNode*> stk;
    TreeNode* curr = root;
    
    cout << "Preorder traversal : ";
    while (curr!=nullptr || !stk.empty()) { //complete this one
        if(curr != nullptr) {
            cout << curr->val << " ";
            stk.push(curr);
            curr=curr->left;
        }
        else{
            curr = stk.top();
            stk.pop();
            curr = curr->right;
        }
    }
    cout << "\n";
}

//very-similar to pre-order
void iterInOrder(TreeNode* root) {
    stack<TreeNode*> stk;
    
    cout << "Inorder traveral : ";
    while(root!=nullptr || !stk.empty()) {//complete it
        if(root != nullptr) {
            stk.push(root);
            root = root->left;
        }
        else {
            root=stk.top();
            stk.pop();
            cout << root->val << " ";
            root=root->right;
        }
    }
    cout << "\n";
}

int main()
{
    int arr[] = {1,2,3,4,5,6,7};
    int n=7;

    //Construct compete binary tree from array
    queue<TreeNode*> q;
    int i=0;
    TreeNode* root = new TreeNode(arr[i]);

    q.push(root);

    while(!q.empty()) {
        TreeNode* par = q.front();
        q.pop();

        int idx_lchild=2*i + 1;
        int idx_rchild=2*i + 2;

        if(idx_lchild < n) {
            TreeNode* l_child = new TreeNode(arr[idx_lchild]);
            par->left = l_child;
            q.push(l_child);
        }
        if(idx_rchild < n) {
            TreeNode* r_child = new TreeNode(arr[idx_rchild]);
            par->right = r_child;
            q.push(r_child);
        }
        
        i++;
    }
    //constructed binary tree
    //=======================

    levelOrderTraversal(root);
    iterPreOrder(root);
    iterInOrder(root);


}