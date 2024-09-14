import 'dart:io';

void main(){
  int inp = int.parse(stdin.readLineSync()!);

  for(int i = 0; i<inp; i++){
    for(int j=0; j<inp; j++){
      if(i%2==0){
        stdout.write('1 ');
      }else{
        stdout.write('0 ');
      }
    }
    stdout.writeln();
  }
}