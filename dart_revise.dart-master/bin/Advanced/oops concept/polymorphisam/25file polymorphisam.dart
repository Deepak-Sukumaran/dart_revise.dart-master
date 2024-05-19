class father {
  String address = "shelby";

  void details(String name, int age, int phone, String job) {
    print("name  = $name");
    print("age   = $age");
    print("phone = $phone");
    print("job   = $job");
  }
}

class child extends father {
  @override
  String address = "England";

  @override
  void details(String name, int age, int rollno, String job) {
    ///TODO: implement details

    print("father details");
    super.details('alan', 47, 9876543219, "Developer");
    print("house name = ${super.address}");
    print("place = $address");

    print("child details");
    print("name  = $name");
    print("age   = $age");
    print("phone = $rollno");
    print("job   = $job");
    print("house name = ${super.address}");
    print("place = $address");
  }
}

void main() {
  child obj = child();
  obj.details("chole", 15, 7, "student");
  // print("housename = ${obj.address}");
}
