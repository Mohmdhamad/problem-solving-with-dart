import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int firstDig = a % 10;
  int secondDig = (a ~/ 10) % 10;
  if (firstDig % secondDig == 0 || secondDig % firstDig == 0) {
    print('YES');
  } else {
    print('NO');
  }
}
