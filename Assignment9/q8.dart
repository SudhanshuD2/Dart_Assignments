import 'dart:io';

void main(){
  int inp = int.parse(stdin.readLineSync()!);
  for(int i = 1; i<=inp; i++){
    for(int j=0; j<inp; j++){
      if(j==(inp-1)){
        stdout.write('${i+1}');
      }else{
        stdout.write('$i ');
      }
    }
    stdout.writeln();
  }
}