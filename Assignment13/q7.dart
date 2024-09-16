import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int ctr = 0;
  int adder = 2;

  for(int i=1; i<=row; i++){
    for(int j=1; j<=row; j++){
      stdout.write('${ctr} ');
      ctr+=adder;
      adder+=2;
    }
    stdout.writeln();
  }
}