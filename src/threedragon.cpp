//3只精灵龙与复仇之怒的故事
#include "threedragon.h"
#if 0
vector<int> data;
void Bcktrack(int damage, double p);

double getResult(int damage, int dragon, int alive)
{
  data.push_back(30);
  for(int i = 0; i != dragon; i++)
    dragon.push_back(2);
  Bcktrack(damage, 1.00);
}

void Bcktrack(int damage, double p) //参数t表示当前递归深度
{
  if(damage == 0) ; //遍历到解，则将解输出或其他处理
  else
    {
      //f(n,t)和g(n,t)表示当前节点（扩展节点）处未搜索过的子树的起始编号和中指编号
      for(int i=f(n,t);i<=g(n,t);i++)    
        {
          x[t]=h(i);    //h(i)表示当前节点（扩展节点）处x[i]的第i个可选值
          if(Constarint(t)&&Bound(t)) //剪枝函数：约束函数，限界函数
            Bcktrack(t+1);
        }
    }
}
#endif
int main()
{
  cout<<"hello"<<endl;
}
