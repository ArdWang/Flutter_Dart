

//映射 Maps
void main(){
//  Map person = {
//    "name":"张三",
//    "age":20
//  };
//
//  var m = new Map();
//
//  m['name'] = '李四';
//
//  print(person);
//  print(m);

  //常用属性
//  Map person = {
//    "name":"张三",
//    "age":20,
//    "sex":"男"
//  };
//
//  print(person.keys.toList());
//  print(person.values.toList());
//
//  print(person.isEmpty);
//  print(person.isNotEmpty);
//
  //常用方法
  Map person = {
    "name":"张三",
    "age":20,
    "sex":"男"
  };

  person.addAll({
    "work":['敲代码','送外卖'],
    "height":160
  });

  print(person);

  person.remove("sex");

  print(person);

  print(person.containsValue('张三'));

  

 }