import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  for(int i=row; i>0; i--){
    int ctr = i;
    for(int j=1; j<=row; j++){
      stdout.write('${ctr} ');
      ctr+=row;
    }
    stdout.writeln();
  }
}