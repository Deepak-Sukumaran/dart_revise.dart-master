mixin A {
  int a = 10;
  int b = 20;

  void add() {
    print("sum = ${a + b}");
  }

  void show(String name, String occasion);
}

mixin B {
  void demo(int c, int d) {
    print("c d demo");
    print("c= $c");
    print("d= $d");
    print("c d demo function");
  }
  void details (String division, int rollNo);
}

class C with A, B {

  @override
  void details(String division, int rollNo) {
    print("division= $division");
    print("rollNo = $rollNo");
  }

  @override
  void show(String name, String occasion) {
    print("name = $name");
    print("occasion = $occasion");
  }

}

void main() {
  C obj = C();
  obj.add();
  obj.demo(2023, 2024);
  obj.show("Deepak", "Developer");
  obj.details( "division", 3);
}
