import 'dart:io';

void main(List<String> args) {
  print('nhap so tu nhien');
  var n = int.parse(stdin.readLineSync()!);
  var sum = 0;
  for (var i = 1; i <= n; i++) {
    sum += 1;
  }
  print('sum = $sum');
}
