import 'dart:io';

main() {
  // var yamaha = motor('Mio', 2008);
  // yamaha.pesan();

  print('Masukkan data motor honda');
  stdout.write('nama motor : ');
  String merek = stdin.readLineSync()!;

  stdout.write('Tahun keluaran : ');
  num tahun = num.parse(stdin.readLineSync()!);

  var honda = motor()
  ..merk = merek
  ..tahun = tahun;
  honda.pesan();
}

class motor {
  String _merk = '';
  num _tahun = 0;

  // motor(String merk, num tahun) {
  //   this._merk = merk;
  //   this._tahun = tahun;
  // }

  String get merk => _merk;

  set merk(String value) {
    _merk = value;
  }

  num get tahun => _tahun;

  set tahun(num value) {
    _tahun = value;
  }

  void pesan() {
    print('Motor anda adalah $_merk keluaran tahun $_tahun');
  }
}
