void main(){

  //Number与String类型之间的转换
//  String str = '12';
////  var myNum = double.parse(str);
////
////  print(myNum is double);

//报错
//  String price = '';
//  var myNum = double.parse(price);
//  print(myNum);
//
//  print(myNum is double);


// try... catch
//  String price = '';
//  try{
//    var myNum = double.parse(price);
//    print(myNum);
//
//    print(myNum is double);
//  }catch(err){
//    print(err);
//  }

  // num
//  var myNum = 12;
//  var str = myNum.toString();
//  print(str is String);

  //类型转换Boolean
//  var str ='xxx';
//  if(str.isEmpty){
//    print('str 空');
//  }else{
//    print('str 不为空');
//  }

//  var my_num;
//  if(my_num==0){
//    print('0');
//  }else{
//    print('非0');
//  }

//  var my_num=0/0;
//  if(my_num==null){
//    print('空');
//  }else{
//    print('非空');
//  }

  var my_num=0/0;
  if(my_num.isNaN){
    print('NaN');
  }else{
    print('非空');
  }



}