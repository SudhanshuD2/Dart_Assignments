import 'dart:io';

void main(){
  int inp = int.parse(stdin.readLineSync()!);
  int ctr = 1;
  for(int i = 1; i<=inp; i++){
    for(int j=1; j<=inp; j++){
      stdout.write('$ctr ');
      ctr+=2;
    }
    ctr -= 2*((inp~/2)+1);
    stdout.writeln();
  }
}