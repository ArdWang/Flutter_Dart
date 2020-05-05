

void main(){
//  var n = sumNumber(60);
//  var n1 = sumNumber(100);
//  print(n);
//  print(n1);

    //var n = printUserInfo('张三',age:20,sex:'女');
    //print(n);

  //调用fn2 这个方法 把 fn1这个方法当做参数传入
  fn2(fn1);

//  var fn = (){
//    print('我是一个匿名方法');
//  };
//
//  fn();

}

// 公共功能封装起来
//知道类型写返回 指定类型
int sumNumber(int n){
  var sum = 0;
  for(var i=0;i<=n;i++){
    sum+=i;
  }
  return sum;
}

//返回类型 可选参数 []就可以 默认参数
//String printUserInfo(String username, [int age,String sex='男']){
//  if(age!=null) {
//    return "姓名: $username-----年龄：$age----性别: $sex";
//  }
//  return "姓名: $username-----年龄：保密 ----性别: $sex";
//}

//返回类型 命名参数 {}
String printUserInfo(String username, {int age,String sex='男'}){
  if(age!=null) {
    return "姓名: $username-----年龄：$age----性别: $sex";
  }
  return "姓名: $username-----年龄：保密 ----性别: $sex";
}

// 实现一个 把方法当做参数的方法
fn1(){
  print('fn1');
}

//他是一个方法
fn2(fn){
  fn();
}

