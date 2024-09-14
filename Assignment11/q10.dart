import 'dart:io';

void main(){
  int row = int.parse(stdin.readLineSync()!);
  int ctr = 1;

  for(int i=row; i>0; i--){
    for(int sp=1; sp<=(row-i); sp++){
      stdout.write('  ');
    }
    for(int j=1; j<=i; j++){
      stdout.write('${ctr} ');
      ctr+=row;
    }
    stdout.writeln();
  }
}