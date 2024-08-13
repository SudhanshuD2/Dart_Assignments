import 'dart:io';

void main(){
  int i = int.parse(stdin.readLineSync()!);   //100

  for(int x = 1; x <= i; x++){
    print(x);
  }
}