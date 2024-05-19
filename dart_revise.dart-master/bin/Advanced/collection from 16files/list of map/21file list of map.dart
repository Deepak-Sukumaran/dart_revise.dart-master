import 'dart:io';

void main(){
  List <String> data= [];
  List<Map<String, dynamic>> users= [{
    "Name": "Asus",
    "age": 20,
    "Id": 1,
    "username": "asus@asus"
  }, {
    "Name": "Apple",
    "age": 10,
    "Id": 2,
    "username": "apple@asus"
  },{
    "Name": "Samsung",
    "age": 25,
    "Id": 3,
    "username": "aapple@asus"
  }];
 
  print("enter the Id");
  int id = int.parse(stdin.readLineSync()!);
 // int id = int.parse(stdin.readLineSync()!);
 var user = users.firstWhere((element) => element["Id"]== id);



 print(user["Name"]);
 print(user["age"]);
 print(user["Id"]);
 print(user["username"]);
}