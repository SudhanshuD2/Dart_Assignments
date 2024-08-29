import 'dart:io';

void main(){
  int size = int.parse(stdin.readLineSync()!);
  int ctr = 1;

  for(int i=1; i<=size; i++){
    for(int j=0; j<i; j++){
      stdout.write('$ctr ');
      ctr++;
    }
    ctr++;
    stdout.writeln();
  }
}