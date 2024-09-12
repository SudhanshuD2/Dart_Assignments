import 'dart:io';

void main(){
  stdout.write('Number of rows : ');
  int num = int.parse(stdin.readLineSync()!);

  for(int i = 0; i<num; i++){
    for(int j=0; j<=i; j++){
      stdout.write('${num-i} ');
    }
    stdout.writeln();
  }

}