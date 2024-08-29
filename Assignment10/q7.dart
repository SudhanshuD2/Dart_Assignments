import 'dart:io';

void main(){
  int size = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=size; i++){
    int ctr = i;
    for(int j=0; j<i; j++){
      stdout.write('$ctr ');
      ctr++;
    }
    stdout.writeln();
  }
}