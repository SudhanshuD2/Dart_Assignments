import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int value = 1;
    for (int j = 1; j <= i; j++) {
      stdout.write('$value ');
      value += value + (j - 1);
    }
    stdout.writeln();
  }
}