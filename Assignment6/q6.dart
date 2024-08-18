import 'dart:io';

void main(){
  int x = int.parse(stdin.readLineSync()!);
  int temp = 0;

  while(x>0){
    x~/=10;
    temp++;
  }
  print('Count of digits is $temp');
}