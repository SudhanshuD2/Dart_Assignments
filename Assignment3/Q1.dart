import 'dart:io';

void main(){
  int i = int.parse(stdin.readLineSync()!);   //10

  for(int x = 1; x <= i; x++){
    print(x);
  }
}