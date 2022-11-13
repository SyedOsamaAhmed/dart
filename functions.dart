import 'dart:io';

void greetUser(String user) {
  print('Hi $user');
}

double addTwoNumbers(double num1, double num2) {
  return num1 + num2;
}

void main() {
  String? username;

  print("Enter name:");
  username = stdin.readLineSync()!;

  // greetUser(username);

  print(addTwoNumbers(8, 13));
}
