
//var a = 123;

void main(){

  //闭包
  //1.全局变量特点 污染全局
  //2.局部变量的特点 局部变量 不会污染全局 会被垃圾回收

//  fn(){
//    a++;
//    print(a);
//  }
//
//  fn();
//  fn();

//局部变量
//  printInfo(){
//    var a = 123;
//    a++;
//    print(a);
//  }
//
//  printInfo();
//
//  printInfo();

  //闭包的写法 方法里面嵌套一个方法 不污染全局
  fn(){
    var a = 123;
    return(){
      a++;
      print(a);
    };
  }

  var b = fn();

  b();
  b();
  b();

}