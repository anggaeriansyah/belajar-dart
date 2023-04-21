import 'dart:io';

void main(){
  stdout.write('Masukkan Suhu (fahrenheit) : ');
  var f = num.parse(stdin.readLineSync()!);

  num celcius = (f - 32) * 5 / 9;
  // membatasi angka dibelakang koma
  num c = double.parse(celcius.toStringAsFixed(2));
  print('$f derajat Fahrenheit = $c derajat Celcius');
}