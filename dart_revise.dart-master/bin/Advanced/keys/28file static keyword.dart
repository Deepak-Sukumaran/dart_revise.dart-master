class abc{
  String? name;
  static String company = "liminar";
  final int year =2023;

 static void show(){
     String? location;
    print("iam working in $company located at ${location = "katakana"}");
  }
  // static method can not access instance variable, can only access static and local variables
}
void main(){
  abc obj =abc();
  obj.name ="deepak";
  print("My name is ${obj.name}");
  abc.show();
  print("since ${obj.year}");
}