  Future<String> getOrder() {
    return Future.delayed(Duration(seconds: 3), () {
      bool isStockAvailable = false;
      if (isStockAvailable) {
        return 'Coffee Boba';
      } else {
        throw 'Our stock is not enough.';
      }
    });
  }
  num product(int firstNumber, double secondNumber) {
    return firstNumber * secondNumber;
  }

main() async{
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };
  capital['New Delhi'] = 'India';

  print(capital['Indonesia']);
  // getOrder().then((value) {
  //   print('Your ordered: $value');
  // }).catchError((error) {
  //   print('Sorry. $error');
  // }).whenComplete(() {
  //   print('Thank you');
  // });
  // print('Getting your order...');

  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }
}

