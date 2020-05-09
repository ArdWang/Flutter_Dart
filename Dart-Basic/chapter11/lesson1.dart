
//抽象类型 约束子类 定义一个标准


abstract class Animal{
  eat(); //抽象方法
  run(); //抽象方法
  printInfo(){
    print("我是一个抽象方法的普通方法");
  }
}


class Dog extends Animal{
  @override
  eat() {
    print("小狗在吃骨头");
  }

  @override
  run() {
    print("小狗在跑");
  }

}

class Cat extends Animal{
  @override
  eat() {
    print("小猫在吃骨头");
  }

  @override
  run() {
    print("小猫在跑");
  }

}

main(){
  Dog d = new Dog();
  d.eat();
  d.printInfo();

  Cat c = new Cat();
  c.eat();
  c.run();
  c.printInfo();

  //抽象类不能实列化
}