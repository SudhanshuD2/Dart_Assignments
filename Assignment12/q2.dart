import 'dart:io';
void main(){
  bool flag = false;
  int num = int.parse(stdin.readLineSync()!);
  if(num%2==0){
    stdout.writeln('$num is not Prime number');
  }else{
    for(int i=2; i<=(num~/2); i++){
      if(num%i==0){
        flag = true;
        break;
      }
    }
    if(flag == true){
    stdout.writeln('$num is not Prime number');
    }else{
      stdout.writeln('$num is Prime number');
    }
  }
}