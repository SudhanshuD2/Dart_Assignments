import 'dart:io';

void main(){
  int inp = int.parse(stdin.readLineSync()!);

  for(int i=inp; i>0; i--){
    for(int j=0; j<inp; j++){
      stdout.write('${i} ');
    }
    stdout.writeln();
  }
}