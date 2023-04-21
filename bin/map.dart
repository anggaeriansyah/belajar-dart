main(){
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };
  print(capital['Jakarta']);
  // menambah key-value baru ke dalam Map
  capital['New Delhi'] = 'India';
  print(capital);
  print('');

  var mapKeys = capital.keys;
  var mapValues = capital.values;
  print(mapKeys);
  print(mapValues.length);
}