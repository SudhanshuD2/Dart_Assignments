import 'dart:io';
void main(){
  int num = int.parse(stdin.readLineSync()!);
  int ctr = 0;

  for(int i=1; i<=(num~/2); i++){
    if(num%i==0){
      ctr+=i;
    }
  }
  if(num == ctr){
    print('$num is Perfect number');
  }else{
    print('$num is not perfect number');
  }
}