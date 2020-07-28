#ifndef AVLTREE_HPP
#define AVLTREE_HPP

class AvlTree {
protected:
    int val;
    int height;
    AvlTree* lTree;
    AvlTree* rTree;

    int nodeHeight(AvlTree*);
    int balanceFactor(AvlTree*);
    AvlTree* LLRotation(AvlTree*);
    AvlTree* LRRotation(AvlTree*);
    //AvlTree* RRRotation(AvlTree*);
    //AvlTree* RLRotation(AvlTree*);


public:
    AvlTree(int key);
    AvlTree* insert(AvlTree* root, int key);
};

#endif // AVLTREE_HPP
