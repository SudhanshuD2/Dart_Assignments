import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int ctr = 12;
  for(int i=1; i<=row; i++){
    for(int j=1; j<=row; j++){
      stdout.write('$ctr ');
      if(ctr==18){ctr+=2;}
      else{ctr+= 6;}
    }
    stdout.writeln();
  }
}