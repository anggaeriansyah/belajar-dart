void main() {
  print(5 + 2);
  print(5 - 2);
  print(5 * 2);
  print(5 / 2);
  print(5 ~/ 2); // mengembalikan nilai double menjadi int
  print(5 % 2);
  print('--------------');

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  // } on Exception {
  //   print('Can not divide by zero.');
  } catch (e,s) {
    print('Exception happened: $e');
    // print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
