import 'dart:io';

void main(){
  int row = int.parse(stdin.readLineSync()!);
  int ctr = 1;

  for(int i=1; i<=row; i++){
    for(int s=1; s<=(row-i); s++){
      stdout.write('  ');
    }
    for(int j=1; j<=i; j++){
      stdout.write('${ctr++} ');
    }
    stdout.writeln();
  }
}