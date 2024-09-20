import 'dart:io';
void main(){
  int num = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1;
  stdout.write('$a $b ');
  for(int i=3; i<=num; i++){
    int n = a+b;
    stdout.write('$n ');
    a = b;
    b = n;
  }
  stdout.writeln();
}