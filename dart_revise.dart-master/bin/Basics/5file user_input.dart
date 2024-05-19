import 'dart:io';

void main() {
  ///   stdin -> standard input apart of dart.io
  /// readLineSync -> To read string data at run time
  /// ? -> Null aware, ?represent the value may or may not be null
  /// ! -> Null check, !represent check the value is null or not null

  print("enter your name");

  var name = stdin.readLineSync();
  var namelength = name?.length ??0; //?? 0: This is the null-aware operator ??, which provides a default value in case the
  // expression on its left-hand side evaluates to null.
  // In this case, if name?.length evaluates to null (meaning name itself is null), then 0 will be assigned to namelength.
  print("your name is $name");

  print("enter your age");

  int age = int.parse(stdin.readLineSync()!);

  print("your age is $age");

  print("your details");
  print("your name is $name");
  print("your age is $age");
  print(namelength);
}
