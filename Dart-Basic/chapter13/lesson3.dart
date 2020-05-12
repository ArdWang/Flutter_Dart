//泛型接口类

//文件缓存 内存缓存 泛型类和泛型接口

//abstract class ObjectCache{
//
//}

abstract class Cache<T>{
  getByKey(String key);
  void setByKey(String key,T value);
}


class FileCache<T> implements Cache<T>{
  @override
  getByKey(String key) {

    return null;
  }

  @override
  void setByKey(String key,T value) {
    print("我是文件缓存 把key=${key} value=${value}写入到文件中");
  }

}


class MemoryCache<T> implements Cache<T>{
  @override
  getByKey(String key) {

    return null;
  }

  @override
  void setByKey(String key, T value) {
    print("我是内存缓存 把key=${key} value=${value}写入到内存中");
  }

}


void main(){
//  MemoryCache m = new MemoryCache<String>();
//  m.setByKey('index', "我是首页数据");

  MemoryCache m = new MemoryCache<Map>();
  m.setByKey('index', {"name":"张三","age":20});

}

