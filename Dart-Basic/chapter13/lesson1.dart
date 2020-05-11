/*
* 泛型 解决代码重用 不特定数据类型效验与支持
*
* */

//同时支持返回 String 类型 和 int类型

//String getData(String value){
//  return value;
//}


//泛型方法
T getData<T>(T value){
  return value;
}


void main(){
  //getData(21);
  print(getData(21));

  print(getData("xxxx"));

  print(getData<String>("你好"));

}