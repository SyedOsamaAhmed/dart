import 'dart:io';

void main() {
  print("Enter two numbers to add:");

  int num1 = int.parse(stdin.readLineSync() ?? '0');
  int num2 = int.parse(stdin.readLineSync() ?? '0');

  print(num1 + num2);
}
