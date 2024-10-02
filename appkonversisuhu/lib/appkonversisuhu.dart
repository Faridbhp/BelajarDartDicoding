double calculateFtoC(int f) {
  var celcius = (f - 32) * 5 / 9;
  return celcius;
}

double calculateFtoR(int f) {
  var celcius = (f - 32) * 4 / 9;
  return celcius;
}

double calculateFtoK(int f) {
  var celcius = (f - 32) * 5 / 9 + 273;
  return celcius;
}

void greet([String name = 'tes', int bornYear = 9]) {
  var age = 2023 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}