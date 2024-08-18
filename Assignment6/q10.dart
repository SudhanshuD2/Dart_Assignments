import 'dart:io';

void main(){
  int inp = int.parse(stdin.readLineSync()!);
  int temp = inp;
  int rev = 0;
  int rem = 0;

  while(inp>0){
    rem = inp%10;
    rev = rev*10+rem;
    inp~/=10;
  }
  if(temp==rev){
    stdout.writeln('$rev is palindrome number');
  }else{
    stdout.writeln('$temp is not palindrome number!');
  }
}