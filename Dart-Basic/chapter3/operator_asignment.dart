

void main(){
  int a = 10;
  int b =5;

  b ??= 10;
  print(b);

  a += 2;

  print(a);

  a -= 5;
  print(a);

  a *= b;
  //a /= b;
  a ~/= b;
  a %= b;


}