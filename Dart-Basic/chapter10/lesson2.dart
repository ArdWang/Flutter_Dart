//对象操作符
//? 条件
// as
// is
// ..级联操作符 记住


class Person {
  String name = "张三";
  int age = 20;

  Person(this.name, this.age);

  void printInfo() {
    /*非静态方法可以访问静态
  */
   print("${this.name}------${this.age}");


  }
}

main(){
  //Person p;
  //p?.printInfo();

//  Person p = new Person('张三',20);
//  //p?.printInfo();
//  if(p is Person){
//    p.name = "李四";
//  }
//
//  p.printInfo();
//
//  //继承object类
//  print(p is Person);

//  var p1;
////
////  p1='';
////  p1 = new Person("张三", 22);
////
////  (p1 as Person).printInfo(); //类型的转换

//  Person p1 = new Person("沾上干1", 20);
//  p1.printInfo();
//
//  p1.name = "张三";
//  p1.age = 40;
//
//  p1.printInfo();

  Person p1 = new Person("张三1", 22);
  p1.printInfo();

  p1..name = "李四"
  ..age = 30
  ..printInfo();

}