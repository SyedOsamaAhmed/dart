import 'dart:io';

void main() {
  String? color, plural, celebrity;

  print('Enter color:');
  color = stdin.readLineSync() ?? ' ';

  print('Enter plural noun:');
  plural = stdin.readLineSync() ?? ' ';

  print("Enter celebrity name:");
  celebrity = stdin.readLineSync() ?? ' ';

  print('Roses are $color');
  print('$plural are violets');
  print('I love $celebrity');
}
