void main(){
  int x = 70;
  int i = 20;
  int sum = 0;
  while(i<=x){
    if(i%2!=0){
      sum+=(i*i);
    }
    i++;
  }
  print(sum);
}