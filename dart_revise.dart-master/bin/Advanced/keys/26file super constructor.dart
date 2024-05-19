
 class father {
  father.name(int a, int b){
    print("anual income = $a");
    print("monthly income = $b");
  }
  father.details(int age ,String job){
    print("father details");
    print("age = $age");
    print("job = $job");
  }
   father.num2(int a, int b){
     print("father salary details ");
     print("anual income = $a");
     print("monthly income = $b");
   }
}
class child extends father{

child( int age, String job) : super.details(55, 'business'){ //super() -> to call parent class default constructor
 father.num2(2000000, 200000);

  print("child details");
  print("age = $age");
  print("job = $job");
}

}
void main(){
  child obj = child(22, "developer");
}