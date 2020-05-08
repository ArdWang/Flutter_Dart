//类型的继承

//class Person{
//  static String name = "张三";
//  static void show(){
//    print(name);
//  }
//}
//
//void main(){
//  //var p = new Person();
//
//  print(Person.name);
//  Person.show();
//
//}


class Person{
  static String name = "张三";
  int age = 20;
  static void show(){
    print(name);
  }

  void printInfo(){ /*非静态方法可以访问静态
  */
    print(name); //访问静态属性
    print(this.age); // 访问静态属性

    show();
  }

  static void printUserInfo(){ //静态方法
    print(name); //静态属性
    show(); //静态方法

    //print(this.age); //静态方法没法访问非静态的属性
    //this.printInfo();
    //printInfo();
  }

}

void main(){
  //var p = new Person();
  //Person p = new Person();
  //p.printInfo();

  //print(Person.name);
  //Person.show();

  Person.printUserInfo();

}