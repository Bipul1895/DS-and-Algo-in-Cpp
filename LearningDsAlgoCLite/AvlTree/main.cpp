#include <iostream>
using namespace std;

//AVL Tree Insertion and Rotations : In AvlTree class

int main() {
    
    AvlTree* root=new AvlTree(30);
    root=root->insert(root, 10);
    root=root->insert(root, 20);
    
    
    cout << "avl tree complete";
    
}