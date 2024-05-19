
class A {
  void show() {
    print("inside show function");
  }

  // constructor is a special type function which name is same as class name does not have a return type
  // constructor automatically invoke at runtime, no need to call it in main function, it runs first.

  /// note :- do not use parametrised and default constructor together

  // default constructor
  // A() {
  //   print("inside default constructor");
  // }

  // parametrised constructor
  A(int a, int b);

  //named constructor
  A.num1() {
    print("inside named constructor");
  }

  // parametrised named constructor
  A.num2(int age, String name, {int? phone, String address = "Thaiwan"}) {
    print("inside parametrised named constructor");
    print("name =$name");
    print('Age = $age');
    print("phone = $phone");
    print("address = $address");
  }
}

void main() {
  A obj1 = A(22, 34);
  obj1.show();
  A obj2 = A.num1();
  A obj3 = A.num2(20, "ROG", phone: 9876543210, address: "usa");
}

/// 3 types of constructor
/// 1, Default
/// 2, parametrised constructor
/// 3, named constructor
/// eg:- let class name will be A
///    A{
///    A(){}
///    A(int a, int b){}
///    A.constructor name1(){}
///    A.constructor name2(int a, String b,{int? age, required String name, int year= 2023}){}
///    }
///    here parameters can be formal or optional named
