import 'dart:io';

void main(){
    stdout.write('Number of rows: ');
    int num = int.parse(stdin.readLineSync()!);
    for(int i=0; i<num; i++){
      int x = num-i;
      for(int j=0; j<=i; j++){
        if(i!=(num-1)){
          stdout.write('${x*(j+1)} ');
        }else{
          stdout.write('${x+j} ');
        }
      }
      stdout.writeln();
    }
}