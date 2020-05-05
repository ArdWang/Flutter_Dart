void main(){

  //for 循环
//  print(1);
//  print(2);

//  for(int i=0;i<=10;i++){
//    print(i);
//  }


  // 1.打印 0-50的所有偶数

//  for(int i=0;i<=50;i++){
//    //print(i);
//    if(i%2==0){
//      print(i);
//    }
//  }

  //2 求 1+2+3+4+...100的和
//  var sum = 0;
//
//  for(var i =0; i<=100; i++){
//    sum+=i;
//  }
//
//  print(sum);

  // 3. 5的阶乘
//  var sum=1;
//  for(var i=1;i<=5;i++){
//    sum*=i;
//  }
//
//  print(sum);

  //集合 数组
//  List l1 = ['张三','李四','王五'];
//  //print(l1[0]);
//  for(var i=0;i<l1.length;i++){
//    print(l1[i]);
//  }

  //
//  List list=[{
//    "title":"新闻111",
//
//  },{
//    "title":"新闻222"
//  },{
//    "title":"新闻333"
//  }
//  ];
//
//
//  for(var i=0;i<list.length;i++){
//    print(list[i]["title"]);
//  }

//二维集合 循环
  List list = [
    {
      "cate":"国内",
      "news":[
        {"title":"国内新闻1"},
        {"title":"国内新闻2"},
        {"title":"国内新闻3"},
      ]
    },
    {
      "cate":"国际",
      "news":[
        {"title":"国际新闻1"},
        {"title":"国际新闻2"},
        {"title":"国际新闻3"},
      ]
    }
  ];

  for(var i=0;i<list.length;i++){
    print(list[i]["cate"]);
    print('--------------');

    for(var j=0;j<list[i]["news"].length;j++){
      print(list[i]["news"][j]["title"]);
    }

  }

  



}