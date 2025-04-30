import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int even = 0, odd = 0, pos = 0, neg = 0;
  for (int i = 0; i < n; i++) {
    int num = int.parse(stdin.readLineSync()!);
    if (num % 2 == 0) {
      even++;
    } else {
      odd++;
    }
    if (num > 0) {
      pos++;
    } else if (num < 0) {
      neg++;
    }
  }
  print('Even: $even');
  print('Odd: $odd');
  print('Positive: $pos');
  print('Negative: $neg');
}
