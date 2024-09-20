import 'dart:io';
void main(){
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int ctr = num;
  int dgt = 0;
  while(ctr>0){
    dgt++;
    ctr~/=10;
  }
  ctr=num;
  while(ctr>0){
    int dig = ctr%10;
    int p = 1;
    for(int i=1; i<=dgt; i++){
      p *= dig;
    }
    sum+=p;
    ctr~/=10;
  }
  if(num==sum){
    stdout.writeln('$num is Armstrong number');
  }else{
    stdout.writeln('$num is not Armstrong number');
  }
}