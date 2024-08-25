import 'dart:io';

void main(){
  int inp = int.parse(stdin.readLineSync()!);
  for(int i = 1; i<=inp; i++){
    if(i%2!=0){
      for(int j= 1; j<=inp; j++){
        stdout.write('$i ');
      }
    }else{
      for(int j=0; j<inp; j++){
        stdout.write('a ');
      }
    }
    stdout.writeln();
  }
}