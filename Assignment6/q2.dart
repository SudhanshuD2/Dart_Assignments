import 'dart:io';

void main(){
  int x = int.parse(stdin.readLineSync()!);
  if(x%2==0){
    while(x>0){
      print(x);
      x--;
    }
  }else{
    while(x>0){
      print(x);
      x-=2;
    }
  }

}