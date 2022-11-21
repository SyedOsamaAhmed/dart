import 'dart:io';

void greetUser(String user) {
  print('Hi $user');
}

double addTwoNumbers(double num1, double num2) {
  return num1 + num2;
}

String promptUser(String promptText) {
  print(promptText);
  return stdin.readLineSync()!;
}

void main() {
  String? username;
  String color = promptUser('What is your favourite color?');
  print('the color is :$color');

  print("Enter name:");
  username = stdin.readLineSync()!;

  greetUser(username);

  print(addTwoNumbers(8, 13));
}
