import 'dart:io';

const num pi = 3.14;

void main() {
  print('Masukkan Nama Anda');
  stdout.write("Nama depan : ");
  final firstName = stdin.readLineSync();
  stdout.write("Nama belakang : ");
  final lastName = stdin.readLineSync();
  print("");

//  lastName = 'Dart'; Tidak bisa mengubah nilai

  print('Hello $firstName $lastName');

  var radius = 7;
  print(
      'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
}

num calculateCircleArea(num radius) => pi * radius * radius;
