import 'dart:io';

void main(){
  int num1 = int.parse(stdin.readLineSync()!);   //1
  int num2 = int.parse(stdin.readLineSync()!);   //100


  for(int i = num1; i <= num2; i++){
    if(i%3 == 0 && i%4 == 0){
      print(i);
    }
  }
}