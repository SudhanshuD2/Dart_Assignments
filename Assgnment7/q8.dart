import 'dart:io';

void main(){
  int inp = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=inp; i++){
    for(int j=0; j<inp; j++){
      stdout.write('${i+j} ');
    }
    stdout.writeln();
  }
}