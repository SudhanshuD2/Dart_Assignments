import 'dart:io';

void main(){
  int size = int.parse(stdin.readLineSync()!);
  int ctr = 1;

  for(int i=1; i<=size; i++){
    ctr = i;
    for(int j=0; j<i; j++){
      if(ctr%2==0){
        stdout.write('${ctr*ctr*ctr} ');
      }else{
        stdout.write('${ctr*ctr} ');
      }
      ctr++;
    }
    stdout.writeln();
  }
}