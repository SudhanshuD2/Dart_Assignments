import 'dart:io';
void main(){
  int days = int.parse(stdin.readLineSync()!);
  
  if(days>0){
    while(days>0){
      print('$days remaining for submission!');
      days--;
    }
  }
    print('Assignment is Overdue!');
}