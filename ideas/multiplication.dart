import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 12; i++) {
    print('$n * $i = ${i * n}');
  }
}
