import 'Db.dart';

class Mysql implements Db{

  Mysql(this.uri);


  @override
  add(String data) {
    print("this is mysql 操作方法"+data);
  }

  @override
  delete() {

    return null;
  }

  @override
  edit() {

    return null;
  }

  @override
  save() {

    return null;
  }

  remove(){
    print("this is remove方法");
  }

  @override
  String uri;

}
