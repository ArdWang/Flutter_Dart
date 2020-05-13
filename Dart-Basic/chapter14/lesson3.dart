// 系统 io库
import 'dart:convert';
import 'dart:io';

void main() async{
  var result = await _getDataFromZhihuAPI();
  print(result);
}

_getDataFromZhihuAPI() async{
  var httpClient = new HttpClient();
  var uri = new Uri.http('news-at.zhihu.com', '/api/3/stories/latest');
  // await 等待请求
  var request = await httpClient.getUrl(uri);
  var response = await request.close();
  return await response.transform(utf8.decoder).join();
}
