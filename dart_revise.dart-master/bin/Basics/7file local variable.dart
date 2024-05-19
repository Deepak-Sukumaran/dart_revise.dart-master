/// local  variable -> locally declared variable created inside a function / constructor / block
///                -> local variable cannot be accessed outside a function / constructor / block

//user defined function

void myfunction(){
  int a=10, b=100;
  print("sum1 =${a+b}");

}
class A {
  int c=20, d=40;
  int sum2 = 40+50;
  // int sum3 = c+d ;
  void add (){
    print("sum2= $sum2");
    int sum3 = c+ d; // here sum3 is local variable c&d are instance variable
    print("sum3 = $sum3");
    int sum4 = 12+23;
    print("sum4 =$sum4");
    // print("sum2 = $sum2");

  }
}
void main (){
  myfunction();
  A obj =A();
   // print("sum2 = ${obj.sum2}");
 obj.add();



}