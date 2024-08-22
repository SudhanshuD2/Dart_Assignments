import 'dart:io';

void main() {
  int start = int.parse(stdin.readLineSync()!);
  int i = 10;
  while(i>0){
    stdout.write('${start*i} ');
    i--;
  }
  stdout.writeln();
}