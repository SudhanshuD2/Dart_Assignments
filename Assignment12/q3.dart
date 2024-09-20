import 'dart:io';
void main(){
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int ctr = num;

  while(ctr > 0){
    int n = ctr%10;
    int fact = 1;
    for(int i=1; i<=n; i++){
      fact*=i;
    }
    sum+=fact;
    ctr~/=10;
  }
  if(sum==num){
    stdout.writeln('$num is Strong Number');
  }else{
    stdout.writeln('$num is not a Strong number');
  }
}