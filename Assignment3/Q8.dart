import 'dart:io';

void main(){
  int num = int.parse(stdin.readLineSync()!);   //12

  for(int i = 10; i >= 1; i--){
    print(num*i);
  }
}