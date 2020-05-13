// async 和 await
// 只能用 async 才能用 await方法

Future main() async {
  var result = await testAsync();
  print(result);
}

//异步方法
testAsync() async{
  return "Hello async";
}