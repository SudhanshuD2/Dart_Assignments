import 'dart:io';

void main(){
  int row = int.parse(stdin.readLineSync()!);
  int k=0;
  for(int i=row; i>=1; i--){
    for(int sp=1; sp<=(row-i);sp++){
      stdout.write('  ');
      k=sp;
    }
    for(int j=1; j<=i; j++){
      stdout.write('${k+j} ');
    }
    stdout.writeln();
  }
}