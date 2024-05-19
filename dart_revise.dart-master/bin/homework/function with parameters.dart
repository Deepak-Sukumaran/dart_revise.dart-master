

void main() {
  print("Aryan");
  userdetails("Aryan", 18, phone: 9876543210, place: 'Muvattupuzha', pin: 683541);
  print("Arjith");
  userdetails("Arjith", 19, phone: 765432890, email: 'Arjith@gmail.com', course: "Data analysis", place: 'Pala');
  print("Swetha");
  userdetails("Swetha", 19, phone: 654321098, course: "MEARN", place: 'Kanjirapilly');
}

void userdetails(String name, int age,
    {required int phone, String? email,String? housename,int? pin, String course = "flutter", required String place}) {
  print("Name = $name");
  print("Age = $age");
  print("Phone = $phone");

  // simple if used
  if(email != null){
    print("Email =$email");
  }
  //if else used
  if(housename==null){
    print("housename not entered");
  }else{print("Housename = $housename");
  }
  //ternary operator used
  var pincode = pin!=null? "Pincode = $pin":"pincode not entered";
  print(pincode);
  print("Course = $course");
  print("place = $place");
}

