//子类 复写 父类的方法

class Person{
  String name;
  int age;

  Person(this.name, this.age);

  void printInfo() {
    print("${this.name}------${this.age}");
  }

  work(){
    print("${this.name}在工作...");
  }
}

class Web extends Person{
  Web(String name, int age) : super(name, age);

  run(){
    super.work(); //子类调用父类的方法
    print('run');
  }

  //复写父类的方法
  @override //可以写可以不写 建议 复写父类方法的时候 加载 @override
  void printInfo(){
    print("姓名:${this.name}------年龄:${this.age}");
  }

  @override
  work() {
    print("${this.name}在工作是写代码");
  }

}

main(){
  Web w = new Web('李四', 20);
//  w.printInfo();
//  w.work();
  w.run();
}