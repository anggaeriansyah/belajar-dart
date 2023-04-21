import 'animal.dart';
import 'cat.dart';

main() {
  var kucing = Cat('Bleki', 2, 4.2, 'blek');
  kucing.eat();
  kucing.poop();
  print(kucing.weight.toStringAsFixed(2));
  print(kucing.age);
  print('');
  Cat a = Cat("a", 2, 4, "furColor");
  print(a);
  var c = 0;
  print(c);

  var singa = Cat('', 5, 10, 'meng')
  ..name = 'Meng'; //cascade notation
  print('The ${singa.name}');
  print('berat badan ${singa.weight}');
  singa.eat();
  print('berat badan ${singa.name} menjadi ${singa.weight}');
  print('');

  var cing = Cat('Grayson', 2, 2.2, 'Gray');
  cing.walk();
  cing.eat();
  print('${cing.weight.toStringAsFixed(1)} Kg');
  cing.fly();
}
