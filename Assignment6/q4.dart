import 'dart:io';

void main(){
  int a1 = int.parse(stdin.readLineSync()!);
  int a2 = int.parse(stdin.readLineSync()!);

  while(a1<=a2){
    if(a1%7==0){
      stdout.write('$a1 ');
    }
    a1++;
  }
  stdout.writeln();
}