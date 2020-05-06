import 'lib/Person.dart';


//类单独成为一个文件

void main(){
  Person p1 = new Person.setInfo("小王", 30);
  p1.printInfo();
}