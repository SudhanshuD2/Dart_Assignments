import 'dart:io';

void main(){
  int i = int.parse(stdin.readLineSync()!);   //first 10 3 digit numbers

  for(int x = 100; x <= 100+i; x++){
    print(x);
  }
}