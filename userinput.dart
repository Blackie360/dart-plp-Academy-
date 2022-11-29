import 'dart:io';

void main() {
  stdout.writeln('what is your favorite Movie');
  var movie = stdin.readLineSync();
  print('My favorite movie is $movie');
}
