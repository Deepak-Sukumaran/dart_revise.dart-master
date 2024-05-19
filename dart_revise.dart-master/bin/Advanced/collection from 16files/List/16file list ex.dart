
void main() {
  /// 1, litterL method of list creation
  List l1 = [12, 13, 14, 15, "hello", 16, 17]; // a group of dynamic value
  List l2 = [12, 13, 14, 15, "hello", 16, 17];
  List<dynamic> l3 = [1, 2, 3, 4, 5, "hello", 33.45];

  ///2, List,empty
  List l4 = List.empty(growable: true);
  //l4.add(1);
  l4.addAll([1, 2, 3, 4, 5, 6, 7]);

  ///3, List.from
  List l5 = List.from(l4);
  l5.add(8);
  l5.addAll([9, 10, 11, 12]);
  l5.removeLast(); //to remove the last value of the list
  l5.insert(2, 30);
  l5.replaceRange(
      0, 1, [30]); // use to change a single value and range of value
  ///4, List.of
  List l6 = List.of(l2);

  ///5, List.unmodifiable
  final List l7 = List.unmodifiable([1, 2, 3, 4, 5]);

  /// no modification allowed eg :- replace a value, add a value etc...

  /// 6, List.filled
  List l8 =List.filled(5, 1, growable: true );
  l8.replaceRange(0, 5, [1,2,3,4,5]);
  /// 7, List.generate
  List l9 = List.generate(5, (index) => index+1); /// lambda function, flat arrow notation

  List l10 = List.generate(10, (index){ ///normal function
    return (index+1);
  });
  print("l1 = $l1");
  print("l2 =$l2");
  print("l3 = $l3");
  print("l3 = ${l3[5]}");
  print("l4 = $l4");
  print("l5 = $l5");
  print("l6 = $l6");
  print("l7 = $l7");
  print("l8 = $l8");
  print("l9 = $l9");
  print("l10= $l10");


}

///to create specific type list use  List <datatype>listname = [];Do not use 'var'
///
