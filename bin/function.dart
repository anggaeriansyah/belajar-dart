void main() {
  greet('Hello!'); // output : Hello!
  greet2('Hello 2!');

  var firstNumber = 7;
  var secondNumber = 10;
  print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
}

void greet(String kata) {
  print(kata);
}

// arrow syntax
double average(num num1, num num2) => (num1 + num2) / 2;

void greet2(String kata) => print(kata);