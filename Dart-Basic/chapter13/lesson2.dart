//泛型的类

//class PrintClass{
//  List list = new List<int>();
//  void add(int value){
//    this.list.add(value);
//  }
//
//  void printInfo(){
//    for(var i=0;i<this.list.length;i++){
//      print(this.list[i]);
//    }
//  }
//}

class PrintClass<T>{
  List list = new List<T>();
  void add(T value){
    this.list.add(value);
  }

  void printInfo(){
    for(var i=0;i<this.list.length;i++){
      print(this.list[i]);
    }
  }
}


void main(){

  //增加String的数据
//  List list = new List<String>();
//  list.add("ok");
//
//  print(list);

//  List list = new List<int>();
//  list.add(123);
//
//  print(list);

  PrintClass p = new PrintClass<int>();
  p.add(1);
  p.add(22);
  p.add(5);
  p.printInfo();

}