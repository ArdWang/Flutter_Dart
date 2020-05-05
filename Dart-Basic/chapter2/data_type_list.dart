

void main(){
  var list1 = [1,2,3,"Dart",true];
  print(list1);

  print(list1[2]);

  list1[1] = "Hello";
  print(list1);

  var list2 = const [1,2,3];

  //list2[0] = 5;
  print(list2[2]);

  var list3 = new List();

  var list = ["hello","dart"];

  print(list.length);

  list.add('new');
  print(list);

  list.insert(1, 'java');
  print(list);

  list.remove('java');
  print(list);
  //list.clear();

  print(list.indexOf('dart1'));

  list.sort();
  print(list);

  print(list.sublist(1));

  list.forEach(print);


  var data = [0,1,2,3,4,5,6,7,8,9];
  print(data);

  var temp = -1;

  for(int i=0;i<data.length;i++){
    for(int j=i+1;j<data.length;j++){
      if(data[j]>data[i]){
        temp = data[j];
        data[j] = data[i];
        data[i] = temp;
      }
    }
  }

  print(data);

}