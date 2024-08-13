import 'dart:io';

void main(){
  int num1 = int.parse(stdin.readLineSync()!);   //100
  int num2 = int.parse(stdin.readLineSync()!);   //120


  for(int i = num1; i <= num2; i++){
    print(i*i);
  }
}