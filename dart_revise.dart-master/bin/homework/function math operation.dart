

void main(){
 print("sum = ${add(23, 22)}");
 print(multi(23, 32, 12));
 String subdata = sub(20, 4);
 print(subdata);
 div(24, 2);

}
//add
int add (int num1, int num2){
  int result = num1+num2;
  return result;
}

// multi
String multi (int a, int b, int c){
  String sub ="multiply = ${a*b*c}";

  return sub ;
}
//sub
String sub (int a, int b){

  String less = "subtraction = ${a-b}";
  return less ;
}
//division
void div (int a, int b){
  print("division = ${a/b}");
}
