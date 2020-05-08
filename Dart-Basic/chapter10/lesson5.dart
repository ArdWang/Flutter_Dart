
class Person{
  String name = "张三";
  int age = 20;

  Person(this.name, this.age);
  Person.xxx(this.name, this.age); //匿名的构造函数

  void printInfo() {
    print("${this.name}------${this.age}");
  }
}

class Web extends Person{
  String sex;
  Web(String name, int age, String sex) : super.xxx(name, age){
    this.sex = sex;
  }

  run(){
    print("${this.name}------${this.age}------${this.sex}");
  }

}

main(){

  Web w = new Web("张三", 12, "男");

  w.run();


}



