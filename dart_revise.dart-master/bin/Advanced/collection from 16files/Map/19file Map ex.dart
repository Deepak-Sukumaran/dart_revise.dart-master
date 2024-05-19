

///MAP
void main() {
  ///1, literal way
  Map<String, dynamic> m1 = {
    "name": "Asus",
    "Age": 20,
    "phone": 9876543210,
    "Id": 32
  };
  print("m1= ${m1["name"]}");
  print("m1= $m1");

  /// Map() same as literal way
  Map m2 = {};
  m2.addAll(m1);
  m2["name"] = "logitech"; //here name is key and logitech is value
  m2["age"] = "20";
  print("m2= $m2");

  /// Map.of
  Map m3 = Map.of(m2);
  print("m3= $m3");

  /// Map.from
  Map m4 = Map.from(m1);
  m4.addAll({"name": "deepak"});
  m4.remove("name");
  print("m4= $m4");

  /// Map.unmodifiable
  Map m5 = Map.unmodifiable(
      {"name": "LG", "Age": 20, "phone": 9876543210, "Id": 32});
  print("m5= $m5");

  /// Map.identity
  Map m6 = Map.identity();
  m6.addAll(m4);
  print("m6= $m6");

  ///Map.fromEntries
  Map m7 = Map.fromEntries(m1
      .entries); // get all the value from another map using the property entries
  print("m7= $m7");

  ///Map.iterable
  Set s1 = {
    'name',
    'age',
    'phone',
  };
  List l1 = ['deepak', 20, 986543210];
  Map m8 = Map.fromIterable(l1);

  /// creating a map from a list or set
  print("m8= $m8");

  ///Map.iterables
  Map m9 = Map.fromIterables(s1, l1);

  /// creating a map from another set-list/ list-set/ list-list/ set-set
  print('m9= $m9');

  m5.forEach((key, value) {
    print("$key = $value");
  });
  m9.forEach((key, value) {
    print('$key = $value');
  });
  // for(int i= 0; i< m1.length; i++ ){ /// this loop will not work
  //   print(m1[i]);
  // }
}
