import 'dart:io';

main() {
  stdout.writeln('What is your name?');
  stdout.writeln("What is your surname? ");
  var name = stdin.readLineSync();
  var surname = stdin.readLineSync();
  print('Hello there $name $surname');
}
