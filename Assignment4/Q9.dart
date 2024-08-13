import 'dart:io';

void main() {
    int number = int.parse(stdin.readLineSync()!); // 15
    int sum = 0;
    for(int i = 1; i <= number; i++){
        sum += (i*i);

    }
    print(sum);
}