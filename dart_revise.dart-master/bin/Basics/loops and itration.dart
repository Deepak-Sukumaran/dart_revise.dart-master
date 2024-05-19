
/// for loop --> for(initialization; condition check; incre/decre){
///                                 code to be execute}
/// while --> initialization;
///           while(condition check){
///           code to be execute;
///           incre/decre;
///                     }
/// do while --> initialization;
///              do{code to be execute;
///              incre/decre;
///              }while(condition check)
///

//for loop
   void main(){

  for(int i = 1; i<=10; i++ ){
    print(i);
  }

   // while
     int num1= 10;
  while(num1>=1){
    print(num1);
    num1--;
  }

   // Do while
     int num2 = 1;
     do{print(num2);
       num2++;
     }while(num2<=10);


   }