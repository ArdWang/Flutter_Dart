import 'lib/Animal.dart';

//私有属性 私有方法

// Dart中没有 public private

void main(){
  Animal a = new Animal('小狗', 3);
  a.printInfo();

  print(a.getName());

  a.execRun(); //间接的调用私有的方法
}