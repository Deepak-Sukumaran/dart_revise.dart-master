import 'dart:collection';

/// queue

void main() {
  Queue q1 = Queue();
  q1.add(1);
  q1.addAll({2, 3, 4, 5, 6, 7, 8});
  print('q1= $q1');
  q1.addFirst(100);
  print('q1 add first= $q1');
  q1.addLast(200);
  print('q1 add-last= $q1');
  q1.remove(5);
  print('q1 remove= $q1');
  q1.removeFirst();
  print('q1 remove first= $q1');
  q1.removeLast();
  print('q1 remove last= $q1');
  q1.remove([5]);
  print('q1 remove = $q1');
  q1.removeWhere((element) => true);
  print('q1 removewhere= $q1');





}
