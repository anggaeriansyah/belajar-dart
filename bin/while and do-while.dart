import 'dart:io';

var i = 0;
var a = 1;

void main() {
  while (i <= 10) {
    stdout.write('$i ');
    i++;
  }
  print('');

  do {
    print(a);
    a++;
  } while (a <= 10);

  // contoh validasi menggunakan do-while
  String username;
  bool notValid = false;

  do {
    notValid = false; // mengatasi infinite loop
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync() ?? "";

    if (username.length < 6 ) {
      notValid = true;
      print('Username Anda tidak valid');
    }
  } while (notValid); // ketika tidak valid maka lakukan kembali
}
