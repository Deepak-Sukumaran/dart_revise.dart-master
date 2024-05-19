
class demo {
  String? name;
  int? age;
  int? year;
  int? phone;
  // demo(String name, int age //formal parameters ){
  //   this.name =name;
  //   this.age = age;
  // }

  demo(String this.name, int this.age );
  void show(){
    print("iam $name iam $age year old");
  }
  demo.demo1( year, phone){
    this.year =year;
    this.phone =phone;
print("my phone = $phone");
  }
}
void main(){
  demo obj =demo("Deepak", 21);
  obj.show();
  print(obj.year =2024);
  demo obj1 = demo.demo1(2023, 9125478963);
}