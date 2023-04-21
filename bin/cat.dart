import 'Animal.dart';
import 'implicit interface.dart';
import 'mixins.dart';

class Cat extends Animal with terbang {
  late String furColor;

  /**
   *   Keyword 'SUPER' akan diarahkan
   *   ke constructor dari kelas Animal.
   */
  Cat(String name, int age, double weight, this.furColor) : super(name, age, weight);

  void walk() {
    print('$name is walking');
  }
}
