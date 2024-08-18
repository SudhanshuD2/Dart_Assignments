import 'dart:io';

void main(){
  int inp = int.parse(stdin.readLineSync()!);

  for(int i=0; i<inp; i++){
    for(int j=0; j<inp; j++){
      stdout.write('${j+1} ');
    }
    stdout.writeln();
  }
}