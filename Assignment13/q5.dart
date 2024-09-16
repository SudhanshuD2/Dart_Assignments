import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=row; i++){
    int ctr = i;
    for(int j=1; j<=row; j++){
      stdout.write('${ctr++} ');
      if(ctr>row){
        ctr=1;
      }
    }
    stdout.writeln();
  }
}