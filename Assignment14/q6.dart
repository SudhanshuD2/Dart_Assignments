import 'dart:io';
void main(){
  int row= int.parse(stdin.readLineSync()!);
  for(int i=1; i<=row; i++){
    for(int sp=1; sp<=(row-i); sp++){
      stdout.write('  ');
    }
    for(int j=(i*2)-1; j>0; j--){
      if(j>i){
        stdout.write('${j-i} '); 
      }else{
        stdout.write('${i-j} ');
      }
    }
    stdout.writeln();
  }
}