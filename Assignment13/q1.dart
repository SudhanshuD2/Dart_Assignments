import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int ctr = 1;
  for(int i=row; i>0; i--){
    ctr=i;
    for(int j=1; j<=row; j++){
      if(i%2==0){
        stdout.write('$ctr');
      }
    }
    stdout.writeln();
  }
}