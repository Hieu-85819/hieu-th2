import 'dart:io';

void main(List<String> args) {
  stdout.write("nhap mot so nguyen: ");
  int n = int.parse(stdin.readLineSync()!);
  if (n == 0) print("Zero");
  if (n > 0) print('so ban nhap la so duong.');
  if (n < 0) print('so ban nhap la so am.');
}
