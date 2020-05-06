//命名构造函数


class Person{
  String name = "张三";
  int age = 23;

  //默认构造函数
  Person(this.name,this.age);


  Person.now(){
    print('我是命名构造函数');
  }

  Person.setInfo(String name, int age){
    this.name = name;
    this.age = age;
  }

  void printInfo(){
    print("${this.name}------${this.age}");
  }

}


void main(){
//  var d = new DateTime.now(); //命名构造函数
//  print(d);

  //Person p1 = new Person("小王", 30); //默认实列化调用的是默认构造函数

//  Person p2 = new Person.now();
//  p2.printInfo();

    Person p1 = new Person.setInfo("小王", 30);
    p1.printInfo();

  //p1.printInfo();
}