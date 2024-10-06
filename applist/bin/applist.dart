void main() {
  // List digunakan untuk menyimpan banyak data. Data pada List disusun secara berurutan dan diakses menggunakan index.
  List<String> stringList = ["Hello", "Dicoding", "Dart"];
  // menambahkan data di akhir list
  stringList.add("value"); 
  // insert data ke baris ke 0
  stringList.insert(0, "element"); 
  // change data index 1
  stringList[1] = 'Hai'; 
  // stringList.map((x) => print(x));

  // mengeluarkan item, bisa juga dengan forloop
  // stringList.forEach(print);
  // stringList.forEach((x) => print('$x tes'));

// Menghapus list dengan nilai Programming
  // stringList.remove('Programming');

  // Menghapus list pada index ke-1
  // stringList.removeAt(1);

  // Menghapus data list terakhir
  // stringList.removeLast();

  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  print(stringList);
  stringList.removeRange(0,2);
  print(stringList);
}
