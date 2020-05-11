
//mixins 超类类型

class Person{
  Object name;
  num age;

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


}

void main() {



//  C c = new C();
//  print(c is C);
//  print(c is A);
//  print(c is B);


  var a = new A();

  // ignore: unnecessary_type_check_true
  print(a is Object);
}