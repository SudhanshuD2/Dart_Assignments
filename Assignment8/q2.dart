import 'dart:io';

void main(){
  int inp = int.parse(stdin.readLineSync()!);
  int ctr = inp*inp;

  for(int i = 0; i<inp; i++){
    for(int j=0; j<inp; j++){
      stdout.write('$ctr ');
      ctr--;
    }
    stdout.writeln();
  }
}