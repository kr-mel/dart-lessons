//import 'dart:io';
void main() {
//int age = int.parse(stdin.readLineSync() ?? '');
  for (int i = 1; i <= 5; i++) {
    print('$i. Mohamed Elsayed');
  }
  //  * error delete memory
  // print('$i');

  // * nested for
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print('i : $i, j : $j');
    }
  }
}