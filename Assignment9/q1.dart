import 'dart:io';

void main(){
  int size = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=size; i++){
    for(int j=0; j<i; j++){
      stdout.write('C2W ');
    }
    stdout.writeln();
  }
}