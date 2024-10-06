void main() {
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  // fungsi union  untuk mengetahui gabungan  dari 2 (dua) buah Set
  var union = setA.union(setB);
  // fungsi intersection untuk mengetahui irisan dari 2 (dua) buah Set
  var intersection = setA.intersection(setB); 

  print("union: $union");
  print("intersection: $intersection");
}

/// Output:
/// union: {1, 2, 4, 5, 7}
/// intersection: {1, 5}