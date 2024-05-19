


/// Parametrised function
// 1, optional positional parametrised function
// here phone and email are optional so there value may/may not be null

void func1(String name, int age, [ int? phone, String? email]){
  print("name = $name");
  print(("age = $age"));
  dynamic ph = phone!= null ? "phone = $phone" : "phone = no data found";
  print(ph);
  if(email != null ){

    print("email = $email");
  }else{ print("email = no data found ");

  }
}
// 2, optional named parametrised function

void func2 (String name, int age, {int? phone, String? email } ){
  print("name = $name");
  print(("age = $age"));
  print("phone = $phone");
  print(("email = $email"));
  
}
// 2.a optional named parametrised function with required key word
void func4 (String name, int age,{required int phone,required String email, String? address}){
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");
  print("address = $address");
}
// 3, optional named parametrised with default value

void func5 (String name, int age,{required int phone, required String email, int year =2023, String? address}){
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");
  print( "year = $year ");
}

void main(){
  print("asus");
  func1("asus", 20,98765432190 , "asus@gmail.com" );
  print("logitech");
  func2("logitech", 20, email: "logiconnect.com", );
  print("nvidia");
  func4("nvidia", 24, phone: 9876543210, email: "nvidia@gmail.com");
  print("LG");
  func5("LG", 30, phone: 9876543210, email: 'lg@gmail.com', address: "korea");

}


///void func(int a, int b,{String s}){}
/// here a snd b are parameters/ arguments/ formal parameters
/// s is optional named parameter
///
/// void main(){
/// func(10, 20 , s:"hello");
/// here 10,20 and "hello" are actual parameters
/// }
