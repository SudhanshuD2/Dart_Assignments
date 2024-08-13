import 'dart:io';

void main(){
  int num1 = int.parse(stdin.readLineSync()!);   //63
  int num2 = int.parse(stdin.readLineSync()!);   //123


  for(int i = num1; i <= num2; i++){
    if(i%9 == 0){
      print(i);
    }
  }
}