
// 如何引入第三模块
// pub 包管理系统

// https://pub.dev/packages
// 国内
// https://pub.flutter-io.cn/packages

//创建 一个 pubspec.yaml
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;



void main() async {
  // This example uses the Google Books API to search for books about http.
  // https://developers.google.com/books/docs/overview
  var url = 'http://www.phonegap100.com/appapi.php?a=getPortalList&catid=20&page=1';

  // Await the http get response, then decode the json-formatted response.
  var response = await http.get(url);
  if (response.statusCode == 200) {
    var jsonResponse = convert.jsonDecode(response.body);
    print(jsonResponse);
    //print('Number of books about http: $itemCount.');
  } else {
    print('Request failed with status: ${response.statusCode}.');
  }
}