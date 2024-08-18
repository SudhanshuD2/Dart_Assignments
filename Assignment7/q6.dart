import 'dart:io';

void main(){
  int inp = int.parse(stdin.readLineSync()!);

  for(int i=14; i<(inp+14); i++){
    for(int j=0; j<inp; j++){
      stdout.write('${i} ');
    }
    stdout.writeln();
  }
}