
void main(){
  //需求函数的相互调用

  //判断一个数是否是偶数
  bool isEvenNumber(int n){
    if(n%2==0){
      return true;
    }
    return false;
  }

  printNum(int n){
    for(var i=1;i<=n;i++){
      if(isEvenNumber(i)){
        print(i);
      }
    }
  }

  printNum(10);

}




