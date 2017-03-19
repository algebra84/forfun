//3只精灵龙与复仇之怒的故事
#include "threedragon.h"

int main()
{
  Dragon d1(1),d2(2),d3(3);
  Node n(1);
  #if 0
  d1.getDamaged();
  d1.getDamaged();
  d1.getDamaged();
  cout<<"dragon index: "<<d1.getIndex()<<endl<<"dragon alive: "<<d1.isAlive()<<endl;
  cout<<"dragon index: "<<d2.getIndex()<<endl<<"dragon alive: "<<d2.isAlive()<<endl;
  cout<<"dragon index: "<<d3.getIndex()<<endl<<"dragon alive: "<<d3.isAlive()<<endl;
  cout<<n.getProb()<<endl;
  #endif
  Node* p = new Node(0);
  cout<<p->getProb()<<endl;
  return 1;
}
