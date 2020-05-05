void main(){
//  List mylist = ['香蕉','苹果','西瓜'];
//
//  print(mylist[1]);
//
//  var list = new List();
//  list.add('111');
//  list.add('222');
//
//  print(list);


//  List mylist = ['香蕉','苹果','西瓜'];
//
//  print(mylist.length);
//  print(mylist.isEmpty);
//  print(mylist.isNotEmpty);
//
//  //翻转 列表 对列表倒序排序
//  print(mylist.reversed);
//
//  var newMyList = mylist.reversed.toList();
//  print(newMyList);

  //List的里面常用方法
  //List myList = ['香蕉','苹果','西瓜'];
  //myList.add('桃子'); //增加一个数据

  // 拼接数组 数组追加
  //myList.addAll(['桃子','葡萄']);

  //查找数据 查找到返回索引值 不到位-1
  //print(myList.indexOf('苹果'));

  //print(myList);

  //删除
  //myList.remove('西瓜');

  //删除索引值 removeAt
  //myList.removeAt(2);

  //print(myList);

  List myList = ['香蕉','苹果','西瓜'];
  //修改值
  //myList.fillRange(1, 3,'aaa');

  //插入 一个
  //myList.insert(1, 'aaa');
 // print(myList);
  //插入 多个
//  myList.insertAll(1, ['aaa','bbb']);
//  print(myList);

  //以,分割 把List转换为字符串
//  var str = myList.join('-');
//  print(str);
//  print(str is String); //true


  var str = '香蕉-苹果-西瓜';

  var list = str.split('-');
  print(list);
  print(list is List);






}