
//初始化的操作

class Rect{
  num height;
  num width;
  //初始化变量
  Rect():height=2,width=10{
    print("${this.height}-----------${this.width}");
  }

  getArea(){
    return this.height*this.width;
  }

  set area_height(value){
    this.height = value;
  }

}

void main(){
  Rect r = new Rect();
  print(r.getArea());
}