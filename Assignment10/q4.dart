import 'dart:io';

void main(){
  stdout.write('Input 4: ');
  int size = int.parse(stdin.readLineSync()!);  // 4
  int ctr = 10;

  for(int i=1; i<=size; i++){
    for(int j=0; j<i; j++){
      stdout.write('$ctr ');
      ctr--;
    }
    ctr++;
    stdout.writeln();
  }
}