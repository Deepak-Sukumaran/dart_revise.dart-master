import '33file encapsulated class.dart';

void main() {
  data obj = data();
  obj.myrating = 4.6; //set
  obj.amount = 250;
  print(obj.myname); //get , not set any value you get the default value
  print(obj.myrating); //get
  print(obj.amount);
}

/// if we are using only getter properties in this class then datas class will be read only for this particular class
