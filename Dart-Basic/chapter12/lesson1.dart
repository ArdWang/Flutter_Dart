/**
 * 一个类实现多个接口
 */

abstract class A{
  String name;
  printA();
}

abstract class B{
  printB();
}

class C implements A,B{
  @override
  String name;

  @override
  printA() {
    print("A");
  }

  @override
  printB() {
    print("B");
  }

}



void main(){
  C c = new C();
  c.printA();
}