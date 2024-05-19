 import 'dart:io';
// /// future - then
// void main()async{
//   int otp = 123;
//   print("enter yor phone number");
//   int num = int.parse(stdin.readLineSync()!);
//
//   Future.delayed(Duration(seconds: 4),(){
//     print(otp);
//   }).then((value) {print("welcome user");
//   print("login success");});
// }
/// future  - then will execute after 4sec,
/// statements before and after future - then will executes first
/// statements to be executed after future must be inside then()



/// async - await

 void main()async{
  int otp = 123;
  print("Enter yor phone number");
  int num = int.parse(stdin.readLineSync()!);
  await Future.delayed(Duration(seconds: 4),(){
    print(otp);
  });
  print("Welcome user");
  print("Verification success");
 }