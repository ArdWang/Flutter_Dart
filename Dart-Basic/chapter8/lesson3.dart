
void main(){

  //匿名方法
  //print(getNum(12));

//  var printNum =(int n){
//    print(n+2);
//  };
//
//  printNum(12);

  //自执行方法
//  ((int n){
//    print(n);
//  })(12);

  //方法递归
//  var sum = 1;
//
//  fn(n){
//    sum*=n;
//    if(n==1){
//      return;
//    }
//
//    fn(n-1);
//  }
//
//  fn(5);
//
//  print(sum);


  //通过方法的递归 求1-100的和
  var sum=0;
  fn(int n){
    sum+=n;
    //社么时候跳出
    if(n==1){
      return;
    }

    fn(n-1);
  }
  fn(100);

  print(sum);

}

//有名字的方法
//int getNum(int n){
//  return n;
//}