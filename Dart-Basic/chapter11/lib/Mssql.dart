import 'Db.dart';

class Mssql implements Db{

  Mssql(this.uri);

  @override
  add(String data) {
    print("this is mssql 操作方法"+data);
  }

  @override
  delete() {
    // TODO: implement delete
    return null;
  }

  @override
  edit() {
    // TODO: implement edit
    return null;
  }

  @override
  save() {
    // TODO: implement save
    return null;
  }

  @override
  String uri;

}
