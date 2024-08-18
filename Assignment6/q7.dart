import 'dart:io';

void main() {
  int inp = int.parse(stdin.readLineSync()!);
  int count = 0;
  int rem = 0;
  while(inp>0){
    rem = inp%10;
    if(rem%2!=0){
      count++;
    }
    inp~/=10;
  }
  print('odd numbers: $count');
}