import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int ctr = 10;

  for(int i=1; i<=row; i++){
    for(int j=1; j<=row; j++){
      stdout.write('$ctr ');
      if(ctr>=100){
        ctr++;
      }else{
        ctr+=10;
      }
    }
    stdout.writeln();
  }
}