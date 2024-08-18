import 'dart:io';

void main(){

  int x = int.parse(stdin.readLineSync()!);
  
  if(x>0){
    while(x>0){
      print('$x days remaining');
      x--;
    }
    print('$x days Assignment is Overdue');
  }else{
    print('0 days Assignment is overdue');
  }
}