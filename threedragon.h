#include<vector>
#include<iostream>
using namespace std;
class Dragon{
 private:
  bool alive;
  unsigned short health;
  const unsigned short indx;
 public:
  Dragon(unsigned short index): alive(true), health(2), indx(index){}
  bool isAlive(){return alive;}
  void getDamaged(){
    if(!alive)
      cout<<"dead dragon can't be damaged"<<endl;
    health--;
    if (health == 0)
      alive = false;
  }
  const unsigned short getIndex(){
    return indx;
  }
};

class Node{
 public:
 Node(unsigned short i): index(i) {}
  void setProb(double p){
    probability = p;
  }
  double getProb(){
    return probability;
  }
  void setFather(Node* p){
    father = p;
  }
  void setSons(Node* p0, Node* p1, Node* p2, Node* p3){
    son0 = p0;
    son1 = p1;
    son2 = p2;
    son3 = p3;
  }

 private:
  Node* father;
  Node* son0;
  Node* son1;
  Node* son2;
  Node* son3;
  unsigned short index;
  double probability;
};
