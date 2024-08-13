import 'dart:io';

void main(){
  int num1 = int.parse(stdin.readLineSync()!);   //20
  int num2 = int.parse(stdin.readLineSync()!);   //120
  int x = 0;
  for(int i = num1; i <= num2; i++){
    if(i%2 != 0){
      x += i;
    }
  }
  print(x);
}