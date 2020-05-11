
/*
  mixins 一种新的特性 不能有构造函数 不能去继承其它的类
 */

class Person{
  Object name;
  num age;

  Person(this.name, this.age);

  printInfo(){
    print("${this.name}--------${this.age}");
  }


}

class A{
  String info = "this is A";
  void printA(){
    print("A");
  }

  void run(){
    print("Person run");
  }
}

class B{
  void printB(){
    print("B");
  }
  void run(){
    print("B run");
  }
}

//class C with Person,A,B{
//
//}

class C extends Person with A,B{
  C(Object name, num age) : super(name, age);

}

void main() {
  C c = new C("张三",20);
  c.printInfo();
  c.run();
}