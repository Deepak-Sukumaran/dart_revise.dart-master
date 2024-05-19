
/// super, parent class
class father{
  String fathername = "Deepak";
 void fdetails(String job, int age, int phone){
   print("father details");
   print("job   = $job");
   print("age   = $age");
   print("phone = $phone");

 }
 }
 /// sub, child, derived class
 class child extends father{
  String childname = "aryan";

  void sdetails(String course, int age, int phone){
    print("Student details");
    print("course   = $course");
    print("age   = $age");
    print("phone = $phone");
  }
 }
 void main() {
   child obj=child();
print("my name is ${obj.fathername} ${obj.childname} ");
obj.sdetails("Ai development", 20, 8765432109);
obj.fdetails("business", 45, 987654321);
 }