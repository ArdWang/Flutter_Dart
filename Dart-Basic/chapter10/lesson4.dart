// super关键字


class Person{
  String name = "张三";
  int age = 20;

  Person(this.name, this.age);

  void printInfo() {
    print("${this.name}------${this.age}");
  }
}

class Web extends Person{
  String sex;
  Web(String name, int age, String sex) : super(name, age){
    this.sex = sex;
  }
  
  run(){
    print("${this.name}------${this.age}------${this.sex}");
  }

}

main(){
//  Person p = new Person('李四', 20);
//  p.printInfo();
//
//  Person p1 = new Person('张三', 20);
//  p1.printInfo();

  Web w = new Web("张三", 12, "男");

  w.run();

}