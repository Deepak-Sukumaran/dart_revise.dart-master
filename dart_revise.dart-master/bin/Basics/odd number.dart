void main(){
  // odd number
  print("odd numbers");
  for(int i = 1; i<=10; i++){
    if(i%2==0){
      continue;
    }
    print(i);
  }

  for (int i =1; i<=10; i++ ){
    if(i%2!=0){
      print(i);
    }
  }
//   even number
 print("even number");
  for (int i= 1; i<=10; i++){
    if(i%2==0){
      print(i);
    }
  }
  for(int i = 1; i<=10; i++){
    if(i%2!=0){
      continue;
    }
    print(i);
  }

}