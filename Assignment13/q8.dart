import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int ctr = 1;
  for(int i=1; i<=row; i++){
    for(int j=1; j<=row; j++){
      if(ctr%6 == 0){ 
        stdout.write('');
        ctr++;
        j--;
      }else{
        stdout.write('${ctr++} ');
      }
    }
    stdout.writeln();
  }
} 