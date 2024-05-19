import 'dart:io';


void main() {
  print('hi');
  try {
    var out = 10 ~/ 0;
    print(out);
  } on UnimplementedError {
    print("0 cannot used be used for ~/ ");
  } on UnsupportedError {
    print('0 cant use');
  } on Exception {
    print("0 cant used");
  } finally {
    print('try on ended');
  }
  try {
    print("Do not enter 0");
    // var div = int.parse(stdin.readLineSync()!);
    var out = 100 ~/ int.parse(stdin.readLineSync()!);
    print(out);
  } catch (e) {
    print(e);
  } finally {
    String thank = "Thank u";
    print(thank);
  }
   print('thanks');

}
