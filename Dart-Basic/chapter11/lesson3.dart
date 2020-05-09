// Dart 里面的 接口

// 与java有区别的

// 用抽象类定义接口

// 定义实列库 mysql mssql mongodb

import 'lib/Mysql.dart';
import 'lib/Mssql.dart';

void main(){
  Mysql mysql = new Mysql("xxxxxx");
  mysql.add("1232321");

  Mssql mssql = new Mssql("xxxx");
  mssql.uri = "127.0.0.1";
  mssql.add("321321");
}

