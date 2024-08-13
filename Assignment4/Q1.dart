import 'dart:io';

void main(){
  int num1 = int.parse(stdin.readLineSync()!);   //31
  int num2 = int.parse(stdin.readLineSync()!);   //55


  for(int i = num1; i <= num2; i++){
    print(i);  
  }
}