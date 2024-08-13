import 'dart:io';

void main(){
  int num = int.parse(stdin.readLineSync()!);   //12

  for(int i = 1; i <= 10; i++){
    print(num*i);
  }
}