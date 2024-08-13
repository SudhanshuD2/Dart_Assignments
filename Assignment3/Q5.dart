import 'dart:io';

void main(){
  int i = int.parse(stdin.readLineSync()!);   //50

  for(int x = 0; x <= i; x++){
    if(x%2 != 0){
      print(x);
    }
  }
}