import 'dart:io';

void main(){
    stdout.write('Number of rows: ');
    int num = int.parse(stdin.readLineSync()!);
    for(int i=0; i<num; i++){
      int x = i;
      for(int j=0; j<=i; j++){
        stdout.write('${x+1} ');
        x+=(num-j);
      }
      stdout.writeln();
    }
}