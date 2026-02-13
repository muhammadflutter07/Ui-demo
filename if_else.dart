import 'dart:io';

void main() {
  int Marks = 100;
  if (Marks >= 80) {
    print('A Grade');
  } else if (Marks > 70) {
    print('B Grade');
  } else if (Marks > 60) {
    print('C Grade');
  } else if (Marks > 50) {
    print('D Grade');
  } else {
    print('Fail');
  }
}
