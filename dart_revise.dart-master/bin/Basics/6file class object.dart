import 'dart:io';

class students {
  String? course = stdin.readLineSync();
  String? name;
  int? phone;
  static String institute = "Luminar";
}

void main() {
  ///st1
  print("enter your coursename");
  students st1 = students();

  print("course= ${st1.course}");
  print("name= ${st1.name = "deepak"}");
  print("phone= ${st1.phone = 987654321}");
  print("institute= ${students.institute}");

  ///st2
  print("enter your course name");
  students st2 = students();

  print("course= ${st2.course}");
  print("name= ${st2.name = "dhruv"}");
  print("phone= ${st2.phone = 945654321}");
  print("institute= ${students.institute}");
}

