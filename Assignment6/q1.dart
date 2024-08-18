void main(){
  int x = 10;
  int i = 1;
  int sum = 0;
  int mult = 1;

  while(i<=x){
    if(i%2==0){
      sum+=i;
    }else{
      mult*=i;
    }
    i++;
  }
  print('Sum of even numbers between 1 to 10 is $sum');
  print('multipication of number between 1 to 10 is $mult');
}