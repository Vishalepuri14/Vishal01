class X{
  final name;
  static const int age =18;

  X(this.name);
}
void main(){
  var x = X("hii");
  print(x.name);
  print(X.age);
}