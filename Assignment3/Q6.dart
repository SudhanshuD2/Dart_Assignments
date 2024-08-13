import 'dart:io';

void main(){
  int i = int.parse(stdin.readLineSync()!);   //100

  for(int x = i; x >= 0; x--){
    print(x);
  }
}