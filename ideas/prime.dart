//problem link : "https://codeforces.com/group/MWSDmqGsZm/contest/219432/problem/H"
import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= a; i++) {
    if (isPrime(i)) {
      print(i);
    } 
  }
 
}

bool isPrime(int number) {
  if (number <= 1) return false;
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
