import 'dart:io';

void main() {
  int inp = int.parse(stdin.readLineSync()!);
  int rem = 0;
  while(inp>0){
    rem = inp%10;
    if(rem%2==0){
      stdout.write('${rem*rem} ');
    }
    inp~/=10;
  }
  stdout.writeln();
}