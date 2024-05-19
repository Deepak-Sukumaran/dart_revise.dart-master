void main() {
  /// normal for loop
  var list = [1, 2, 3, 4, 5, 6, 7, 8];
  int sum;
  sum = list[1] + list[4];
  print("sum =$sum");

  for (int i = 0; i < list.length; i++) {
    if (list[i] > 4) {
      print(list[i]);
    }
  }

  ///for in loop
  for (int i in list) {
    print(i);
  }
  var l1 = ['hi', 'welcome', 'all', 'flutter', 'to', 'android', 'course'];
  print('${l1[0]} ${l1[2]} ${l1[1]} ${l1[4]} ${l1[5]} ${l1[3]} ${l1[6]}');
  for (var element in l1) {
    if (element == 'flutter') {
      print(element);
    }
    print(element);
  }

  /// for each loop
  for (var element in l1) {
    print(element);
  }

//first where
  //syntax -> list.firstWhere((element) => condition);
  var value = list.firstWhere((element) => element > 6);

  print(value);
}
