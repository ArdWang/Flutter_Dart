
/*
  mixins 一种新的特性 不能有构造函数
 */


class A{
  String info = "this is A";
  void printA(){
    print("A");
  }
}

class B{
  void printB(){
    print("B");
  }
}

class C with A,B{

}


void main(){
  C c = new C();
  c.printA();
  c.printB();
  print(c.info);
}