
import 'dart:io';

class students {
  String? course =stdin.readLineSync();
  String? name;
  int? age;
  static String institute ="luminar";
}

void main(){
  students st1 = students();
  print("Student 1 details");
  print(" course = ${st1.course}");
  print(" name = ${st1.name = "deepak"}");
  print("age = ${st1.age= 20}");
  print("institute = ${students.institute}");
}