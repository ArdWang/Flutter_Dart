//继承 封装 多态

// extends

// 构造函数不能被继承


class Person {
  String name = "张三";
  int age = 20;

  //Person(this.name, this.age);

  void printInfo() {
    /*非静态方法可以访问静态
  */
    print("${this.name}------${this.age}");
  }
}

class Web extends Person{

}


void main(){
  Web w = new Web();
  print(w.name);
  w.printInfo();
}

