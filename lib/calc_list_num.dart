import 'dart:math';

void main() {
  // create list num
  List<double> numbers = [4, 9, 16, 25, 36];

  double sum = numbers.reduce((a, b) => a + b);
  print('Tổng: $sum');

  double average = sum / numbers.length;
  print('Trung bình cộng: $average');

  print('Căn bậc hai của các số:');
  for (double num in numbers) {
    print('Căn bậc hai của $num: ${sqrt(num)}');
  }
}
