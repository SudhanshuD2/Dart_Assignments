import 'dart:io';

void main(){
  int size = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=size; i++){
    int ctr = i;
    for(int j=0; j<i; j++){
      if(i%2==0){
        if(ctr%2==0){
          stdout.write('${ctr*ctr*ctr} ');
        }else{
          stdout.write('${ctr*ctr} ');
        }
      }else{
        if(ctr%2==0){
          stdout.write('${ctr*ctr} ');
        }else{
          stdout.write('${ctr*ctr*ctr} ');
        }
      }
      ctr++;
    }
    stdout.writeln();
  }
}