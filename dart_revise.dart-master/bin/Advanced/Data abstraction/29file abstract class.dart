 abstract class A{
  int a= 20;
  int b= 30;
  void sum(int c, int d){
    print("sum of c and d =${c+d}");
    print("sum of A and B = ${a+b}");


  }
  void show(int age, int phone);
 }
 class B extends A{
  @override
  void sum(int e, int f) {
    print("sum of E and F = ${e+f}");

    super.sum(100, 50);
  }
  @override
  void show(int age, int phone) {
   print("age =$age");
   print("phone =$phone");

  }


}
void main(){
  B obj =B();
  obj.sum(20, 50);
   obj.show(25, 98765432);
}