
//多态 就是父类定义一个方法不去实现 让子类去实现

abstract class Animal{
  eat(); //抽象方法
}


class Dog extends Animal{
  @override
  eat() {
    print("小狗在吃骨头");
  }

  run(){
    print("run");
  }

}

class Cat extends Animal{
  @override
  eat() {
    print("小猫在吃骨头");
  }

  run(){
    print("run");
  }

}

main(){
//  Dog d = new Dog();
////  d.eat();
////  d.run();
////
////
////  Cat c = new Cat();
////  c.eat();

  Animal d = new Dog();
  d.eat();

  Animal c = new Cat();
  c.eat();

}