//3只精灵龙与复仇之怒的故事
#include "threedragon.h"

vector<int> data;
void Bcktrack(int damage, double p);
int alive = 0;
double result = 0.0;

void getResult(int damage, int dragon, int _alive)
{
  data.push_back(30);
  alive = _alive;
  result = 0.0;
  for(int i = 0; i != dragon; i++)
    data.push_back(2);
  Bcktrack(damage, 1.00);
    data.clear();
}

int countAlive(bool dragon)
{
    int count = 0;
    int i = dragon?1:0;
    for(i; i != data.size(); i++)
        if (data[i] != 0)
            count++;
    return count;
}
bool validate_result()
{
  return alive == countAlive(true);
}
void Bcktrack(int damage, double p)
{
  //遍历到解，则将解输出或其他处理
  if(damage == 0) {
    if (validate_result())
      result += p;
    return;
  }
  else
    {
      int count = countAlive(false);
      if(count == 0)
      {
        cout<<"all dead"<<endl;
        return;
      }
      double new_p = p/count;
      //遍历所有子节点
      for(int i=0;i != data.size();i++)
        {
          if(data[i] == 0)
            continue;
          data[i]--;
          Bcktrack(damage - 1, new_p);
          data[i]++;
        }
    }
  return;
}

int main()
{
    getResult(8,3,0);
    cout<<"result of damage 8 dragon 3 alive 0: "<<result<<endl;
    getResult(8,3,1);
    cout<<"result of damage 8 dragon 3 alive 1: "<<result<<endl;
    getResult(8,3,2);
    cout<<"result of damage 8 dragon 3 alive 2: "<<result<<endl;
    getResult(8,3,3);
    cout<<"result of damage 8 dragon 3 alive 3: "<<result<<endl;
}
