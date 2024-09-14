import 'dart:io';

void main(){
  int row = int.parse(stdin.readLineSync()!);
  int ctr = row*((row+1)~/2);
  if(row%2==0){
    ctr+=(row~/2);
  }
  
  for(int i=1; i<=row; i++){
    for(int sp=1; sp<=(row-i); sp++){
      stdout.write('  ');
    }
    for(int j=1; j<=i; j++){
      stdout.write('${ctr--} ');
    }
    stdout.writeln();
  }
}