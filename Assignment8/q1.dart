import 'dart:io';

void main() {
  int start = int.parse(stdin.readLineSync()!);
  int i = 1;
  while(i<=10){
    stdout.write('${start*i} ');
    i++;
  }
  stdout.writeln();
}