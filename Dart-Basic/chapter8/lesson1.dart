void main(){

  //需求 ForEach打印下面的List
  //List list = ['苹果','香蕉','西瓜'];

//  list.forEach((value){
//    print(value);
//  });

  //=>函数
  //list.forEach((value)=>print(value));

//  list.forEach((value)=>{
//    print(value)
//  });

  List list = [4,1,2,3,4];

//  var newList = list.map((value){
////    if(value>2){
////      return value*2;
////    }else{
////      return value;
////    }
////  });
////
////  print(newList.toList());

  var newList = list.map((value)=>value>2?value*2:value);
  print(newList.toList());

}