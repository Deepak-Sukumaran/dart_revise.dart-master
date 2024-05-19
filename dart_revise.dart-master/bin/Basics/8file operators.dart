import 'dart:io';

void main() {
  dynamic a = 34, b = 6;

  ///  1 Arithmetic operators -> +, -, /, %, ~/.

  print("Arithmetical operators");
  print("a+b= ${a + b}");
  print("a-b= ${a - b}");
  print("a/b= ${a / b}");
  print("a%b= ${a % b}");
  print("a~/b= ${a ~/ b}");

  /// 2 assignment operators =, +=, -=, *=, /=, %=, ~/=

  print("Assignment operators");
  print("a=b  =  ${a = b}");
  print("a+=b = ${a += b}");
  print("a-=b = ${a -= b}");
  print("a*=b = ${a *= b}");
  print("a/=b = ${a /= b}");

  /// 3 unary operators
  /// postfix and prefix
  int i =100;
  i++;
  print("after i++ $i");
  i--;
  print("after i-- = $i");

  print("i++ =${i++}"); //i=100 background i + 1= 100+1=101
  print("i-- = ${i--}"); //i=101 background i - 1=101-1=100

  ///prefix incre, decre

  print("--i = ${--i}");
  print("++1 = ${++i}");

/// 4 relational operator
   int num1 =134, num2=136;
   print(num1<num2);
  print(num1>num2);
  print(num1==num2);
  print(num1!=num2);
  print(num1<=num2);
  print(num1>=num2);

/// 5 logical operator ||, &&, !

  String user = "deepak@";
  int pass = 1234;
  int otp =4321;

  print("enter username");
  String? uname =stdin.readLineSync();
  print("enter password");
  int password = int.parse(stdin.readLineSync()!);
  print("enter otp");
  int otpcheck = int.parse(stdin.readLineSync()!);

  print(user==uname && pass==password || otp==otpcheck);
  // print((user==uname && pass==password )|| otp==otpcheck);

/// ternary operator

  int age = int.parse(stdin.readLineSync()!);
  var result = age>=18? "eligible for vote": false;

  print(result);
}
