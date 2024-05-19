import 'dart:io';

void main(){
print("enter a number");
int num = int.parse(stdin.readLineSync()!);
bool isprime = true;
for(int i = 2; i<num; i++) {
  if (num % i == 0) {
    isprime = false;
    break;
  }
}
  if(isprime == true){
    print("number is prime");

  }else{print("number is not prime");
  }
}
