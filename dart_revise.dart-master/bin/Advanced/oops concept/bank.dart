import 'dart:io';

class bank {
  void deposite(int mindepositeamount) {
    print("Minimum deposite amount $mindepositeamount");
  }

  void withdraw(int minwithdrawamount) {
    print("Minimum withdrawal amount $minwithdrawamount");
  }

  void checkbalance() {}
}

class ICICI extends bank {
  int minbalance = 3000;
  int newbalance = 0;
  /// Deposit
 @override
  void deposite(int mindepositeamount) {
  newbalance = minbalance +mindepositeamount ;
    super.deposite(250);
    print("Bank balance = $newbalance");
  }
  ///Withdraw
  @override
  void withdraw(int minwithdrawamount) {
    super.withdraw(500);
   if(newbalance ==0){
    minbalance= minbalance - minwithdrawamount;
    // print("Balance after withdrawal =$minbalance");
   }else{ newbalance = newbalance - minwithdrawamount;
   // print("Balance after withdrawal =$newbalance");
   }
    print("Balance after withdrawal =$newbalance");

  }
  ///checkbalance
  @override
  void checkbalance() {
     print("current balance = $newbalance");
    super.checkbalance();
  }
  }
void main(){
  ICICI obj = ICICI();
  print("enter an amount yoy want to deposit");
  int damount = int.parse(stdin.readLineSync()!);
  obj.deposite(damount);

  print("Enter an amount you want to Withdraw");
  int wamount = int.parse(stdin.readLineSync()!);
  obj.withdraw(wamount);
  obj.checkbalance();
}
