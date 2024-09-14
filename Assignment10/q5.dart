import 'dart:io';

void main(){
    stdout.write('Number of rows: ');
    int num = int.parse(stdin.readLineSync()!);
    int x = 1;
    for(int i=0; i<num; i++){
      for(int j=0; j<=i; j++){
        stdout.write('${x+num} ');
        x++;
      }
      stdout.writeln();
    }
}