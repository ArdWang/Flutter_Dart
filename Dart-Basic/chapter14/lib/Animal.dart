
//私有属性和方法

class Animal{
  String _name; //私有属性
  int age;

  Animal(this._name,this.age);

  void printInfo(){
    print("${this._name}----${this.age}");
  }

  //公有的方法
  String getName(){
    return this._name;
  }

  void _run(){
    print("这是一个私有方法");
  }

  execRun(){
    this._run(); //类里面方法的相互调用
  }

}