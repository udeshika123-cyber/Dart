import 'dart:io';

main() {
  stdout.write('Whats your name: ');
  String name = stdin.readLineSync() ?? ' ';
  // print('My name is $name');

  stdout.write('Whats your age: ');
  String age = stdin.readLineSync() ?? ' ';
  // print('My age is $age');

  print("My name is $name and i'm $age years old.");
}
