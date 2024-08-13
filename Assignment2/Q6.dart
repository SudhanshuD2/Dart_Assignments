void main() {
  double x = 18.91;

  if(x <= 18.5){
    print('Underweight');

  }else if(x > 18.5 && x<= 24.9){
    print('Normal');

  }else if(x > 24.9 && x<= 29.9){
    print('Overweight');
  }else if(x > 24.9 && x<= 34.9){
    print('Obese');
  }else{
    print('Extreme Obese');
  }
}