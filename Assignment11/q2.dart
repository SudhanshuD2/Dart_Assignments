import 'dart:io';

void main(){
  int row = int.parse(stdin.readLineSync()!);
  int k = 0;
  for(int i=1; i<=row; i++){
    for(int sp=0; sp<=(row-i);){
      stdout.write('  ');
      k = sp++;
    }
    for(int j=1; j<=i; j++){
      stdout.write('${k+j} ');
    }
    stdout.writeln();
  }
}