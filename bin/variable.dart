void main() {
  // Number
  var num = 20;
  double dou = double.parse('$num');
  print(dou);

  String str = num.toString();
  print(str);

  var st = dou.toStringAsFixed(2);
  print(st);

  // String
  print('"What do you think of Dart?" he asked');
  print('"I think it\'s great!" I answered confidently');
  print(r'Dia baru saja membeli komputer seharga $1,000.00');
  //Huruf ‘r’ sebelum String akan memberitahu Dart untuk menganggap String sebagai raw, yang berarti akan mengabaikan interpolation.
  print('Hi \u2665');
  //Unicode
}
