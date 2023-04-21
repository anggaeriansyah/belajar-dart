  import 'dart:io';

// var price = 0;

void main(){
  stdout.write("Masukan Harga : ");
  var price = int.parse(stdin.readLineSync()!);

  var disc = checkDiscount(price); int d = disc.toInt();
  var pay = (price - disc).toInt();

  print("Price : Rp. $price");
  print("Discount : Rp. $d");
  print('you need to pay : Rp. $pay');
}

num checkDiscount(num price){
  num discount = 0;
  if(price >= 10000){
    discount = 8 / 100 * price;
  }
  return discount;
}