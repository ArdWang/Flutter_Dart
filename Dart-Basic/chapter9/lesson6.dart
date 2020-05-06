
//get和set修饰符

//class Rect{
//  num height;
//  num width;
//
//  Rect(this.height,this.width);
//
//  area(){
//    return this.height*this.width;
//  }
//
//}


class Rect{
  num height;
  num width;

  Rect(this.height,this.width);

  //计算属性 get
//  get area{
//    return this.height*this.width;
//  }

  area(){
    return this.height*this.width;
  }

  set area_height(value){
    this.height = value;
  }

}


void main(){
  Rect r = new Rect(10,4);

  //print("面积${r.area}"); //注意调用 直接通过访问属性的方式来访问

  r.area_height = 6;

  print(r.area());


}