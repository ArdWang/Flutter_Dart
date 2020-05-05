

// 方法 print();

// 自定义方法


//返回值类型
//没有返回值
void printInfo(){
  print('我是一个自定义方法');
}

//有返回值 有返回值的类型
int getNum(){
  var myNum = 123;
  return myNum;
}


String printUserInfo(){
  return '我是一个字符串类型';
}

List getList(){
  return ['111','222','333'];
}


void main(){
  //print('Hello world!');
  //();

  //var n = getNum();
 // print(n);

  //print(printUserInfo());

  //print(getList());

  //方法作用域 局部作用域
  void xxx(){
    aaa(){
      print(getList());
      print("aaa");
    }
    aaa();
  }
  //aaa(); 错误的写法

  xxx();
}