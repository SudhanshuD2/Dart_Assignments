import 'dart:io';

void main(){
    stdout.write('Number of rows: ');
    int num = int.parse(stdin.readLineSync()!);
    int x = 1;
    for(int i=1; i<=num; i++){
      x = i;
      for(int j=1; j<=i; j++){
        stdout.write('${x} ');
      x+=num;
      }
      stdout.writeln();
    }
}