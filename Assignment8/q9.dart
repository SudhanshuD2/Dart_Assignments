import 'dart:io';

void main(){
  int inp = int.parse(stdin.readLineSync()!);
  for(int i = 0; i<inp; i++){
    if(i%2==0){
      for(int j= 1; j<=inp; j++){
        stdout.write('$j ');
      }
    }else{
      for(int j=inp; j>=1; j--){
        stdout.write('$j ');
      }
    }
    stdout.writeln();
  }
}