import 'dart:io';

void main(){
  int x = int.parse(stdin.readLineSync()!);
  int y = x;
  int fact = 1;

  while(x>0){
    fact*=x;
    x--;
  }
  print('$y factorial is $fact');
}