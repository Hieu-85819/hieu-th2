import 'dart:io';

void main(List<String> args) {
  stdout.write("Nhap mot so nguyen: ");
  int n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0)
    print('So nhap vao la so chan.');
  else
    print('so ban nhap vao la so le.');
}
