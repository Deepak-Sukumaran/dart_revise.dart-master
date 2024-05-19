/// individually A is a normal class
class A{
  int a = 10;
  int b = 50;

  void sum (){
    print("sum =${a+b}");
  }
  void display(){
    print("inside display function");
  }
}
class B extends A{
  /// here A is a normal parent class for B, all the datas in A can be accessed using B's object
}
class C implements A{
  /// Datas in A is completely hidden for C so we must override all the data from A in C
  @override
  int a = 100;

  @override
  int b = 40;

  @override
  void display() {
      print("value of a = $a");
  }

  @override
  void sum() {
    print("sum = ${a+b}");
  }
}
void main(){
  A obj = A();
  obj.sum();
  C obj1 = C();
  obj1.display();
  obj1.sum();

}
///when we extend abstract class we need to override only abstract function.
///But when we implement abstract or normal class we must override all the datas