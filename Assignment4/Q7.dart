import 'dart:io';

void main(){
  int num1 = int.parse(stdin.readLineSync()!);    //20
  int num2 = int.parse(stdin.readLineSync()!);    //60

  for(int i = num1; i<= num2; i++){
    if(i%7 == 0){
      print(i*i);
    }
  }
}