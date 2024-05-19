class father {
  void fdetails(
      String name, String familyname, int age, int phone, String job) {}
}

abstract class mother {
  void mdetails(String name, String familyname, int age, int phone, String job);
}

class chid implements father, mother {
  @override
  void fdetails(
      String name, String familyname, int age, int phone, String job) {
    print("Father Details");
    print("Name  =$name $familyname");
    print("age   =$age");
    print("Phone =$phone");
    print("job   =$job");
  }

  @override
  void mdetails(
      String name, String familyname, int age, int phone, String job) {
    print("Mother Details");
    print("Name  =$name $familyname");
    print("age   =$age");
    print("Phone =$phone");
    print("job   =$job");
  }

  void cdetails(
      String name, String familyname, int age, int phone, String job) {
    print("Child Details");
    print("Name  =$name $familyname");
    print("age   =$age");
    print("Phone =$phone");
    print("job   =$job");
  }
}

void main() {
  chid obj = chid();
  obj.fdetails("Michael", "Shelby", 57, 987654310, "Business");
  obj.mdetails("Pauly", "Shelby", 48, 6543210987, "Business");
  obj.cdetails("Thomas", "Shelby", 27, 7654321098, "Business");
}
