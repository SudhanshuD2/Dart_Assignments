void main() {
  int x = 80;

  if(x>=0){

    if(x<90){
      print('No charge!!!');
    }else if(x>=90 && x<=180){
      print(x*6);
    }else if(x>180 && x<=250){
      print(x*10);
    }else{
      print(x*15);
    }
  }else{
    print('Bill can\'t be negative!!!');
  }
}