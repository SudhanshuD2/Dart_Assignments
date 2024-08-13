import 'dart:io';

void main(){
  int num1 = int.parse(stdin.readLineSync()!);   //20
  int num2 = int.parse(stdin.readLineSync()!);   //50


  for(int i = num1; i <= num2; i++){
    if(i%4 == 3){
      print(i);
    }
  }
}