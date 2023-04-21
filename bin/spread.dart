main() {
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  // var allFavorites = [favorites, others]; // menyimpan beberapa list dalam 1 spread
  var allFavorites = [...favorites, ...others]; // menggabung list (...namaList)

  print(allFavorites);

  /**
   * Untuk mengatasi List yang bisa bernilai null,
   * kita dapat menggunakan null-aware spread operator (...?)
   * seperti berikut:
   */
  var list = [2];
  var list2 = [0, ...list];
  print(list2);
}
