
void function (){
  int a= 20, b=30;
 print("sum1 = ${a+b}") ;
}
class A {
  int c = 10, d=15;

  void add (){
    print("sum2 = ${c+d}");
    int sum3 = c+d;
    print(sum3);
  }
}
void main(){
function();
A obj = A();
obj.add();
}
