void main() {
  // Set digunakan untuk menyimpan banyak data secara unik, tidak ada duplikasi, tidak berurutan, dan tidak diindeks
  // set 1
  // Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  // set 2
  var anotherSet = {1, 2, 3};
  // fungsi add akan menambah satu item ke dalam Set,
  anotherSet.add(10);
  // fungsi addAll digunakan untuk menambahkan beberapa item sekaligus. Nilai yang duplikat akan diabaikan.
  anotherSet.addAll({1, 5, 6});
  // Menghapus nilai 3 dari Set.
  anotherSet.remove(3);

  print(anotherSet);
  // Mendapatkan data Set pada indeks ke-2
  print(anotherSet.elementAt(2));
}

/// Output:
/// {1, 4, 6}