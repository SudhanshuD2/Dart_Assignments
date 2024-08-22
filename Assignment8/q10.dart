import 'dart:io';
void main(){
  int start = 1;

  while(start<=10){
    if(start==5){
      start++;
      continue;
    }
    stdout.write('$start ');
    start++;
  }
  stdout.writeln();
}