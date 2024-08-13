import 'dart:io';

void main(){
  int number = int.parse(stdin.readLineSync()!);  //12
  int x = 0;
  for(int i = 1; i <= 10; i++){
    x += (number*i);
  }
  print(x);
}