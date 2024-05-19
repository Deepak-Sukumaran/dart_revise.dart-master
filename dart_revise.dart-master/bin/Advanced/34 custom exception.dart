import 'dart:io';

class myexception implements Exception{
  String? msg;
  myexception([this.msg]);
  @override
  String toString() {
    // TODO: implement toString
    return 'exception occurred $msg';
  }
}
// void checkage(int age)
 void checkage(){
  print("enter age");
  int age = int.parse(stdin.readLineSync()!);

  if(age>=18){
    print("welcome user");
  }else{ throw myexception("age should >=18");
  }
  
}
void main(){
  try{
    // checkage(9);
    checkage();
  }catch(ex){
    print(ex);
  }finally{print("Thank you");}
}