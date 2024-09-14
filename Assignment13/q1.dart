import 'dart:io';

void main(){
  int row = int.parse(stdin.readLineSync()!);
  int ctr = 1;
  for(int i=row; i>0; i--){
    ctr=i;
    for(int j=1; j<=row; j++){
      if(j%2==0 && i==row){
        stdout.write('${ctr+1} ');
      }else if(j%2==0 && j!=1 && i==row){
        stdout.write('${ctr+(row*2)} ');
      }else if(i==1 && j%2!=0 && j!=1){
        stdout.write('${ctr+1} ');
      }else{
        stdout.write('${ctr} ');
      }
    }
    stdout.writeln();
  }
}