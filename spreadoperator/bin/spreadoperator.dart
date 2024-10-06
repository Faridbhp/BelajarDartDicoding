void main() {
  var favorites1 = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others1 = ['Cake', 'Pie', 'Donut'];
  var allFavorites1 = [favorites1, others1];
  print(allFavorites1);

  var favorites2 = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others2 = ['Cake', 'Pie', 'Donut'];
  var allFavorites2 = [...favorites2, ...others2];
  print(allFavorites2);

  // Untuk mengatasi List yang bisa bernilai null, kita dapat menggunakan null-aware spread operator (...?)
  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);
}

/// Output:
/// [Seafood, Salad, Nugget, Soup, Cake, Pie, Donut]