abstract class Animal {
  /**
   * abstract agar tidak dapat
   * membuat object dari class tersebut.
   * namun tetap dapat menurunkan sifatnya kepada child.
    */
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  double get weight => _weight;

  set weight(double value) {
    _weight = value;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }

  set name(String value) {
    _name = value;
  }

  String get name => _name;
}