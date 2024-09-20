import 'dart:math';

void main() {
  int rows = 3;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < 3; j++) {
      if (j == 0) {
        print(pow(10, i));
      } else {
        print(pow(10, i) + j);
      }
    }
    print('');
  }
}