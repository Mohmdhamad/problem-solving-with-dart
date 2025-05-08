//problem link : "https://codeforces.com/group/MWSDmqGsZm/contest/219432/problem/G"

import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  int c = int.parse(stdin.readLineSync()!);

  for (int i = c; i > 0; i--) {
    int x = int.parse(stdin.readLineSync()!);
      int n = 1;
    for (int j = 1; j <= x; j++) {
      n *= j;
    }
    print(n);
  }
}
