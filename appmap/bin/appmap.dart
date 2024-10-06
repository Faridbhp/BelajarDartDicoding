void main() {
  // Map menyimpan banyak data dengan format pasangan key-value

  // di dart namanya map di javascrip ini object data
  var data = {'name': 'farid', 'tanggalLahir': '04/04/2020'};
  print(data['name']);

  // add data
  data['domisili'] = 'Jakarta';
  // edit data name
  data['name'] = 'gilang';

  // remove data with key name
  data.remove('name');

  // menampilkan key apa saja yang ada di dalam Map dengan menggunakan property keys
  var mapKeys = data.keys;
  print("mapKeys: $mapKeys");

  // untuk mengetahui nilai apa saja yang ada di dalam Map kita bisa menggunakan property values.
  var mapValues = data.values;
  print("mapValues: $mapValues");

  print('data1 : $data');
  // menghapus seluruh data
  data.clear();
  print('data2 : $data');
  
}


// Terdapat beberapa properti yang tersedia pada Map, antara lain:
// keys, untuk menampilkan seluruh key yang ada di dalam Map.
// values, untuk mengetahui seluruh nilai yang ada di dalam Map.
// clear(), untuk menghapus seluruh key-value yang ada di dalam Map.
