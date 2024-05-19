void main() {
  a obj = a();
  print(obj.add());
  func1();
  func2(2, "asus");
  int func3data = func3();
  print(func3data);
// String func4data =func4("Deepak", 20);
// print(func4data);
  func4("deepak", 20);
// print(func4("deepak", 20));
}

class a {
  int b = 20;

  int add() {
    return b;
  }
}

///user defined function
// 1, function without return type and arguments(default function without return type)

void func1() {
  print("function 1");
}
//2, function without return type and with arguments(parametrised function without return type)

void func2(int a, String b) {
  print("function 2 age =$a, name= $b");
}
//3, function with return type and without arguments(default function with return type)

int func3() {
  //this function will return type and integer values only and can print any type data.
  print("inside function 3");

  int i = 10;
  return i; // this line is mandatory for a function with return type  - return statement can return local variable, arguments and normal value.
}
//4, function with return type and with arguments(parametrised function with return type)

String func4(String name, int age) {
  print("age =$name, age =$age");
  String data = "my name is $name , iam $age year old";

  return data;

  // return "my name is $name , iam $age year old";
}
