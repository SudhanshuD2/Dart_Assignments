import 'dart:io';

void main(){
  int num = int.parse(stdin.readLineSync()!);   //10
  int x = 0;
  for(int i = 1; i <= num; i++){
    x += i;
  }
  print(x);
}