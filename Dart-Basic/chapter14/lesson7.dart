//库的重命名
import 'lib/Person.dart';
import 'lib/Person1.dart' as lib;


void main(){
  Person p1 = new Person('张三', 20);
  p1.printInfo();

  lib.Person p2 = new lib.Person('李四', 30);
  p2.printInfo();
}