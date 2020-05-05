
//Set 去除重复的操作

void main(){
//  var s = new Set();
//  s.add('香蕉');
//  s.add('苹果');
//  s.add('苹果');
//  //转为 List类型
//  print(s.toList());

  List myList = ['香蕉','苹果','西瓜','苹果','香蕉'];

  var s = new Set();
  s.addAll(myList);
  print(s);
  print(s.toList());

}