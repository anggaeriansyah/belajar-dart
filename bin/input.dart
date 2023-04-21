import 'dart:io';

void main() {
  stdout.write('Nama Anda : ');
  String nama = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $nama, usia Anda $age tahun');
}
