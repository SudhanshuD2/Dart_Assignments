import 'dart:io';

void main(){
  int inp = int.parse(stdin.readLineSync()!);
  int ctr = 0;
  for(int i = 0; i<inp; i++){
    for(int j=0; j<inp; j++){
      ctr++;
      stdout.write('${ctr*ctr} ');
    }
    stdout.writeln();
  }
}