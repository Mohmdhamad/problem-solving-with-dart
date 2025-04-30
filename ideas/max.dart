//problem link : "https://codeforces.com/group/MWSDmqGsZm/contest/219432/problem/E"

import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int max = 0;
  for (int i = 0; i < n; i++) {
    int a = int.parse(stdin.readLineSync()!);
    if (a > max) {
      max = a;
    }
  }
  print(max);
}
