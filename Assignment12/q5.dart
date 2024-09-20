import 'dart:io';
void main(){
  int num = int.parse(stdin.readLineSync()!);
  int ctr = num;
  int rev = 0;
  int rem = 0;

  while(ctr > 0){
    rem = ctr%10;
    rev = rem+rev*10;
    ctr~/=10;
  }
  if(rev == num){
    stdout.writeln('$num is palindrome');
  }else{
    stdout.writeln('$num is not Palindrome number');
  }
}