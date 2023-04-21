main(){
  List<int> numberList = [1, 2, 3, 4, 5];
  // tanpa menuliskan secara eksplisit, dan akan menjadi dynamic
  var stringList = ['Hello', 'Dicoding', 'Dart'];
  stringList.add('Flutter');
  stringList.insert(0, 'Programming');
  stringList[1] = 'Application';

  stringList.remove('Programming'); // Menghapus list dengan nilai Programming
  // stringList.removeAt(1);           // Menghapus list pada index ke-1
  // stringList.removeLast();          // Menghapus data list terakhir
  // stringList.removeRange(0, 2);     // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)

  // menampilkan data di dalam list
  stringList.forEach((s) => print(s));

}