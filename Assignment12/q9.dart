import 'dart:io';
void main(){
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int ctr = num;

  while(ctr>0){
    sum += ctr%10;
    ctr~/=10;
  }
  if(num%sum == 0){
    print('$num is Harshad Number');
  }else{
    print('$num is not Harshad number');
  }
}