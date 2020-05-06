
/*
* 面向对象
* 类和单继承
*
* */

class Person{
  String name = "张三";
  int age = 23;

  void getInfo(){
    //print("$name----$age");
    print("${this.name}----${this.age}");
  }

  void setInfo(int age){
    this.age = age;
  }

}



void main(){

  //类
  //实列化
  Person p1 = new Person();
  print(p1.name);
  p1.getInfo();

  p1.setInfo(28);

  p1.getInfo();
  //List list = new List();


}